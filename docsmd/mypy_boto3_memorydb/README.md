#  MemoryDB module

> [Index](../README.md) > MemoryDB

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#memorydb)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MemoryDB` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MemoryDB`.


### From PyPI with pip

Install `boto3-stubs` for `MemoryDB` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[memorydb]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[memorydb]'

# standalone installation
python -m pip install mypy-boto3-memorydb
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-memorydb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MemoryDBClient

Type annotations and code completion for  `#!python boto3.client("memorydb")` as [MemoryDBClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB.Client)

```python
# MemoryDBClient usage example

from boto3.session import Session

from mypy_boto3_memorydb.client import MemoryDBClient

def get_client() -> MemoryDBClient:
    return Session().client("memorydb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("memorydb").get_paginator("...")`.

```python
# DescribeACLsPaginator usage example

from boto3.session import Session

from mypy_boto3_memorydb.paginator import DescribeACLsPaginator

def get_describe_acls_paginator() -> DescribeACLsPaginator:
    return Session().client("memorydb").get_paginator("describe_acls"))
```

- [DescribeACLsPaginator](./paginators.md#describeaclspaginator)
- [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- [DescribeEngineVersionsPaginator](./paginators.md#describeengineversionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeMultiRegionClustersPaginator](./paginators.md#describemultiregionclusterspaginator)
- [DescribeParameterGroupsPaginator](./paginators.md#describeparametergroupspaginator)
- [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- [DescribeReservedNodesOfferingsPaginator](./paginators.md#describereservednodesofferingspaginator)
- [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
- [DescribeServiceUpdatesPaginator](./paginators.md#describeserviceupdatespaginator)
- [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- [DescribeSubnetGroupsPaginator](./paginators.md#describesubnetgroupspaginator)
- [DescribeUsersPaginator](./paginators.md#describeuserspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AZStatusType usage example

from mypy_boto3_memorydb.literals import AZStatusType

def get_value() -> AZStatusType:
    return "multiaz"
```

- [AZStatusType](./literals.md#azstatustype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [DataTieringStatusType](./literals.md#datatieringstatustype)
- [DescribeACLsPaginatorName](./literals.md#describeaclspaginatorname)
- [DescribeClustersPaginatorName](./literals.md#describeclusterspaginatorname)
- [DescribeEngineVersionsPaginatorName](./literals.md#describeengineversionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeMultiRegionClustersPaginatorName](./literals.md#describemultiregionclusterspaginatorname)
- [DescribeParameterGroupsPaginatorName](./literals.md#describeparametergroupspaginatorname)
- [DescribeParametersPaginatorName](./literals.md#describeparameterspaginatorname)
- [DescribeReservedNodesOfferingsPaginatorName](./literals.md#describereservednodesofferingspaginatorname)
- [DescribeReservedNodesPaginatorName](./literals.md#describereservednodespaginatorname)
- [DescribeServiceUpdatesPaginatorName](./literals.md#describeserviceupdatespaginatorname)
- [DescribeSnapshotsPaginatorName](./literals.md#describesnapshotspaginatorname)
- [DescribeSubnetGroupsPaginatorName](./literals.md#describesubnetgroupspaginatorname)
- [DescribeUsersPaginatorName](./literals.md#describeuserspaginatorname)
- [InputAuthenticationTypeType](./literals.md#inputauthenticationtypetype)
- [IpDiscoveryType](./literals.md#ipdiscoverytype)
- [NetworkTypeType](./literals.md#networktypetype)
- [ServiceUpdateStatusType](./literals.md#serviceupdatestatustype)
- [ServiceUpdateTypeType](./literals.md#serviceupdatetypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [UpdateStrategyType](./literals.md#updatestrategytype)
- [MemoryDBServiceName](./literals.md#memorydbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ACLPendingChangesTypeDef](./type_defs.md#aclpendingchangestypedef)
- [ACLsUpdateStatusTypeDef](./type_defs.md#aclsupdatestatustypedef)
- [AuthenticationModeTypeDef](./type_defs.md#authenticationmodetypedef)
- [AuthenticationTypeDef](./type_defs.md#authenticationtypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [ServiceUpdateRequestTypeDef](./type_defs.md#serviceupdaterequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UnprocessedClusterTypeDef](./type_defs.md#unprocessedclustertypedef)
- [PendingModifiedServiceUpdateTypeDef](./type_defs.md#pendingmodifiedserviceupdatetypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [SecurityGroupMembershipTypeDef](./type_defs.md#securitygroupmembershiptypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ParameterGroupTypeDef](./type_defs.md#parametergrouptypedef)
- [DeleteACLRequestTypeDef](./type_defs.md#deleteaclrequesttypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteMultiRegionClusterRequestTypeDef](./type_defs.md#deletemultiregionclusterrequesttypedef)
- [DeleteParameterGroupRequestTypeDef](./type_defs.md#deleteparametergrouprequesttypedef)
- [DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)
- [DeleteSubnetGroupRequestTypeDef](./type_defs.md#deletesubnetgrouprequesttypedef)
- [DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeACLsRequestTypeDef](./type_defs.md#describeaclsrequesttypedef)
- [DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef)
- [DescribeEngineVersionsRequestTypeDef](./type_defs.md#describeengineversionsrequesttypedef)
- [EngineVersionInfoTypeDef](./type_defs.md#engineversioninfotypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [DescribeMultiRegionClustersRequestTypeDef](./type_defs.md#describemultiregionclustersrequesttypedef)
- [DescribeMultiRegionParameterGroupsRequestTypeDef](./type_defs.md#describemultiregionparametergroupsrequesttypedef)
- [MultiRegionParameterGroupTypeDef](./type_defs.md#multiregionparametergrouptypedef)
- [DescribeMultiRegionParametersRequestTypeDef](./type_defs.md#describemultiregionparametersrequesttypedef)
- [MultiRegionParameterTypeDef](./type_defs.md#multiregionparametertypedef)
- [DescribeParameterGroupsRequestTypeDef](./type_defs.md#describeparametergroupsrequesttypedef)
- [DescribeParametersRequestTypeDef](./type_defs.md#describeparametersrequesttypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [DescribeReservedNodesOfferingsRequestTypeDef](./type_defs.md#describereservednodesofferingsrequesttypedef)
- [DescribeReservedNodesRequestTypeDef](./type_defs.md#describereservednodesrequesttypedef)
- [DescribeServiceUpdatesRequestTypeDef](./type_defs.md#describeserviceupdatesrequesttypedef)
- [ServiceUpdateTypeDef](./type_defs.md#serviceupdatetypedef)
- [DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef)
- [DescribeSubnetGroupsRequestTypeDef](./type_defs.md#describesubnetgroupsrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FailoverShardRequestTypeDef](./type_defs.md#failovershardrequesttypedef)
- [ListAllowedMultiRegionClusterUpdatesRequestTypeDef](./type_defs.md#listallowedmultiregionclusterupdatesrequesttypedef)
- [ListAllowedNodeTypeUpdatesRequestTypeDef](./type_defs.md#listallowednodetypeupdatesrequesttypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [RegionalClusterTypeDef](./type_defs.md#regionalclustertypedef)
- [ParameterNameValueTypeDef](./type_defs.md#parameternamevaluetypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [ReplicaConfigurationRequestTypeDef](./type_defs.md#replicaconfigurationrequesttypedef)
- [ResetParameterGroupRequestTypeDef](./type_defs.md#resetparametergrouprequesttypedef)
- [SlotMigrationTypeDef](./type_defs.md#slotmigrationtypedef)
- [ShardConfigurationRequestTypeDef](./type_defs.md#shardconfigurationrequesttypedef)
- [ShardConfigurationTypeDef](./type_defs.md#shardconfigurationtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateACLRequestTypeDef](./type_defs.md#updateaclrequesttypedef)
- [UpdateSubnetGroupRequestTypeDef](./type_defs.md#updatesubnetgrouprequesttypedef)
- [ACLTypeDef](./type_defs.md#acltypedef)
- [UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [BatchUpdateClusterRequestTypeDef](./type_defs.md#batchupdateclusterrequesttypedef)
- [ListAllowedMultiRegionClusterUpdatesResponseTypeDef](./type_defs.md#listallowedmultiregionclusterupdatesresponsetypedef)
- [ListAllowedNodeTypeUpdatesResponseTypeDef](./type_defs.md#listallowednodetypeupdatesresponsetypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [CopySnapshotRequestTypeDef](./type_defs.md#copysnapshotrequesttypedef)
- [CreateACLRequestTypeDef](./type_defs.md#createaclrequesttypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [CreateMultiRegionClusterRequestTypeDef](./type_defs.md#createmultiregionclusterrequesttypedef)
- [CreateParameterGroupRequestTypeDef](./type_defs.md#createparametergrouprequesttypedef)
- [CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)
- [CreateSubnetGroupRequestTypeDef](./type_defs.md#createsubnetgrouprequesttypedef)
- [CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [PurchaseReservedNodesOfferingRequestTypeDef](./type_defs.md#purchasereservednodesofferingrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagResourceResponseTypeDef](./type_defs.md#tagresourceresponsetypedef)
- [UntagResourceResponseTypeDef](./type_defs.md#untagresourceresponsetypedef)
- [CreateParameterGroupResponseTypeDef](./type_defs.md#createparametergroupresponsetypedef)
- [DeleteParameterGroupResponseTypeDef](./type_defs.md#deleteparametergroupresponsetypedef)
- [DescribeParameterGroupsResponseTypeDef](./type_defs.md#describeparametergroupsresponsetypedef)
- [ResetParameterGroupResponseTypeDef](./type_defs.md#resetparametergroupresponsetypedef)
- [UpdateParameterGroupResponseTypeDef](./type_defs.md#updateparametergroupresponsetypedef)
- [DescribeACLsRequestPaginateTypeDef](./type_defs.md#describeaclsrequestpaginatetypedef)
- [DescribeClustersRequestPaginateTypeDef](./type_defs.md#describeclustersrequestpaginatetypedef)
- [DescribeEngineVersionsRequestPaginateTypeDef](./type_defs.md#describeengineversionsrequestpaginatetypedef)
- [DescribeMultiRegionClustersRequestPaginateTypeDef](./type_defs.md#describemultiregionclustersrequestpaginatetypedef)
- [DescribeParameterGroupsRequestPaginateTypeDef](./type_defs.md#describeparametergroupsrequestpaginatetypedef)
- [DescribeParametersRequestPaginateTypeDef](./type_defs.md#describeparametersrequestpaginatetypedef)
- [DescribeReservedNodesOfferingsRequestPaginateTypeDef](./type_defs.md#describereservednodesofferingsrequestpaginatetypedef)
- [DescribeReservedNodesRequestPaginateTypeDef](./type_defs.md#describereservednodesrequestpaginatetypedef)
- [DescribeServiceUpdatesRequestPaginateTypeDef](./type_defs.md#describeserviceupdatesrequestpaginatetypedef)
- [DescribeSnapshotsRequestPaginateTypeDef](./type_defs.md#describesnapshotsrequestpaginatetypedef)
- [DescribeSubnetGroupsRequestPaginateTypeDef](./type_defs.md#describesubnetgroupsrequestpaginatetypedef)
- [DescribeEngineVersionsResponseTypeDef](./type_defs.md#describeengineversionsresponsetypedef)
- [DescribeEventsRequestPaginateTypeDef](./type_defs.md#describeeventsrequestpaginatetypedef)
- [DescribeEventsRequestTypeDef](./type_defs.md#describeeventsrequesttypedef)
- [DescribeEventsResponseTypeDef](./type_defs.md#describeeventsresponsetypedef)
- [DescribeMultiRegionParameterGroupsResponseTypeDef](./type_defs.md#describemultiregionparametergroupsresponsetypedef)
- [DescribeMultiRegionParametersResponseTypeDef](./type_defs.md#describemultiregionparametersresponsetypedef)
- [DescribeParametersResponseTypeDef](./type_defs.md#describeparametersresponsetypedef)
- [DescribeServiceUpdatesResponseTypeDef](./type_defs.md#describeserviceupdatesresponsetypedef)
- [DescribeUsersRequestPaginateTypeDef](./type_defs.md#describeusersrequestpaginatetypedef)
- [DescribeUsersRequestTypeDef](./type_defs.md#describeusersrequesttypedef)
- [MultiRegionClusterTypeDef](./type_defs.md#multiregionclustertypedef)
- [UpdateParameterGroupRequestTypeDef](./type_defs.md#updateparametergrouprequesttypedef)
- [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- [ReservedNodesOfferingTypeDef](./type_defs.md#reservednodesofferingtypedef)
- [ReshardingStatusTypeDef](./type_defs.md#reshardingstatustypedef)
- [UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)
- [UpdateMultiRegionClusterRequestTypeDef](./type_defs.md#updatemultiregionclusterrequesttypedef)
- [ShardDetailTypeDef](./type_defs.md#sharddetailtypedef)
- [CreateACLResponseTypeDef](./type_defs.md#createaclresponsetypedef)
- [DeleteACLResponseTypeDef](./type_defs.md#deleteaclresponsetypedef)
- [DescribeACLsResponseTypeDef](./type_defs.md#describeaclsresponsetypedef)
- [UpdateACLResponseTypeDef](./type_defs.md#updateaclresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DeleteUserResponseTypeDef](./type_defs.md#deleteuserresponsetypedef)
- [DescribeUsersResponseTypeDef](./type_defs.md#describeusersresponsetypedef)
- [UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)
- [SubnetGroupTypeDef](./type_defs.md#subnetgrouptypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [CreateMultiRegionClusterResponseTypeDef](./type_defs.md#createmultiregionclusterresponsetypedef)
- [DeleteMultiRegionClusterResponseTypeDef](./type_defs.md#deletemultiregionclusterresponsetypedef)
- [DescribeMultiRegionClustersResponseTypeDef](./type_defs.md#describemultiregionclustersresponsetypedef)
- [UpdateMultiRegionClusterResponseTypeDef](./type_defs.md#updatemultiregionclusterresponsetypedef)
- [DescribeReservedNodesResponseTypeDef](./type_defs.md#describereservednodesresponsetypedef)
- [PurchaseReservedNodesOfferingResponseTypeDef](./type_defs.md#purchasereservednodesofferingresponsetypedef)
- [DescribeReservedNodesOfferingsResponseTypeDef](./type_defs.md#describereservednodesofferingsresponsetypedef)
- [ClusterPendingUpdatesTypeDef](./type_defs.md#clusterpendingupdatestypedef)
- [ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
- [CreateSubnetGroupResponseTypeDef](./type_defs.md#createsubnetgroupresponsetypedef)
- [DeleteSubnetGroupResponseTypeDef](./type_defs.md#deletesubnetgroupresponsetypedef)
- [DescribeSubnetGroupsResponseTypeDef](./type_defs.md#describesubnetgroupsresponsetypedef)
- [UpdateSubnetGroupResponseTypeDef](./type_defs.md#updatesubnetgroupresponsetypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [BatchUpdateClusterResponseTypeDef](./type_defs.md#batchupdateclusterresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [FailoverShardResponseTypeDef](./type_defs.md#failovershardresponsetypedef)
- [UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)
- [CopySnapshotResponseTypeDef](./type_defs.md#copysnapshotresponsetypedef)
- [CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)
- [DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)
- [DescribeSnapshotsResponseTypeDef](./type_defs.md#describesnapshotsresponsetypedef)

