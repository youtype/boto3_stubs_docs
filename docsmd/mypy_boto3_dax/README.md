#  DAX module

> [Index](../README.md) > DAX

!!! note ""

    Auto-generated documentation for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#DAX)
    type annotations stubs module [mypy-boto3-dax](https://pypi.org/project/mypy-boto3-dax/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dax.client import DAXClient

def get_client() -> DAXClient:
    return Session().cleint("dax")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("dax").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [ParameterTypeType](./literals.md#parametertypetype)
- [SSEStatusType](./literals.md#ssestatustype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [DAXServiceName](./literals.md#daxservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_dax.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "ClusterName": ...,
    }
```

- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateParameterGroupRequestRequestTypeDef](./type_defs.md#createparametergrouprequestrequesttypedef)
- [CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef)
- [CreateSubnetGroupRequestRequestTypeDef](./type_defs.md#createsubnetgrouprequestrequesttypedef)
- [CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef)
- [DecreaseReplicationFactorRequestRequestTypeDef](./type_defs.md#decreasereplicationfactorrequestrequesttypedef)
- [DecreaseReplicationFactorResponseTypeDef](./type_defs.md#decreasereplicationfactorresponsetypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteParameterGroupRequestRequestTypeDef](./type_defs.md#deleteparametergrouprequestrequesttypedef)
- [DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef)
- [DeleteSubnetGroupRequestRequestTypeDef](./type_defs.md#deletesubnetgrouprequestrequesttypedef)
- [DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef)
- [DescribeClustersRequestDescribeClustersPaginateTypeDef](./type_defs.md#describeclustersrequestdescribeclusterspaginatetypedef)
- [DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [DescribeDefaultParametersRequestDescribeDefaultParametersPaginateTypeDef](./type_defs.md#describedefaultparametersrequestdescribedefaultparameterspaginatetypedef)
- [DescribeDefaultParametersRequestRequestTypeDef](./type_defs.md#describedefaultparametersrequestrequesttypedef)
- [DescribeDefaultParametersResponseTypeDef](./type_defs.md#describedefaultparametersresponsetypedef)
- [DescribeEventsRequestDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsrequestdescribeeventspaginatetypedef)
- [DescribeEventsRequestRequestTypeDef](./type_defs.md#describeeventsrequestrequesttypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeParameterGroupsRequestDescribeParameterGroupsPaginateTypeDef](./type_defs.md#describeparametergroupsrequestdescribeparametergroupspaginatetypedef)
- [DescribeParameterGroupsRequestRequestTypeDef](./type_defs.md#describeparametergroupsrequestrequesttypedef)
- [DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)
- [DescribeParametersRequestDescribeParametersPaginateTypeDef](./type_defs.md#describeparametersrequestdescribeparameterspaginatetypedef)
- [DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef)
- [DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)
- [DescribeSubnetGroupsRequestDescribeSubnetGroupsPaginateTypeDef](./type_defs.md#describesubnetgroupsrequestdescribesubnetgroupspaginatetypedef)
- [DescribeSubnetGroupsRequestRequestTypeDef](./type_defs.md#describesubnetgroupsrequestrequesttypedef)
- [DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [IncreaseReplicationFactorRequestRequestTypeDef](./type_defs.md#increasereplicationfactorrequestrequesttypedef)
- [IncreaseReplicationFactorResponseTypeDef](./type_defs.md#increasereplicationfactorresponsetypedef)
- [ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [NodeTypeSpecificValueTypeDef](./type_defs.md#nodetypespecificvaluetypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterGroupStatusTypeDef](./type_defs.md#parametergroupstatustypedef)
- [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [RebootNodeRequestRequestTypeDef](./type_defs.md#rebootnoderequestrequesttypedef)
- [RebootNodeResponseTypeDef](./type_defs.md#rebootnoderesponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SSEDescriptionTypeDef](./type_defs.md#ssedescriptiontypedef)
- [SSESpecificationTypeDef](./type_defs.md#ssespecificationtypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef)
- [UpdateClusterRequestRequestTypeDef](./type_defs.md#updateclusterrequestrequesttypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)
- [UpdateParameterGroupRequestRequestTypeDef](./type_defs.md#updateparametergrouprequestrequesttypedef)
- [UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef)
- [UpdateSubnetGroupRequestRequestTypeDef](./type_defs.md#updatesubnetgrouprequestrequesttypedef)
- [UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef)

