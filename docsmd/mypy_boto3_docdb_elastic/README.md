#  DocDBElastic module

> [Index](../README.md) > DocDBElastic

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#docdbelastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DocDBElastic` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DocDBElastic`.


### From PyPI with pip

Install `boto3-stubs` for `DocDBElastic` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[docdb-elastic]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[docdb-elastic]'

# standalone installation
python -m pip install mypy-boto3-docdb-elastic
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-docdb-elastic
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DocDBElasticClient

Type annotations and code completion for  `#!python boto3.client("docdb-elastic")` as [DocDBElasticClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client)

```python
# DocDBElasticClient usage example

from boto3.session import Session

from mypy_boto3_docdb_elastic.client import DocDBElasticClient

def get_client() -> DocDBElasticClient:
    return Session().client("docdb-elastic")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("docdb-elastic").get_paginator("...")`.

```python
# ListClusterSnapshotsPaginator usage example

from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListClusterSnapshotsPaginator

def get_list_cluster_snapshots_paginator() -> ListClusterSnapshotsPaginator:
    return Session().client("docdb-elastic").get_paginator("list_cluster_snapshots"))
```

- [ListClusterSnapshotsPaginator](./paginators.md#listclustersnapshotspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListPendingMaintenanceActionsPaginator](./paginators.md#listpendingmaintenanceactionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AuthType usage example

from mypy_boto3_docdb_elastic.literals import AuthType

def get_value() -> AuthType:
    return "PLAIN_TEXT"
```

- [AuthType](./literals.md#authtype)
- [ListClusterSnapshotsPaginatorName](./literals.md#listclustersnapshotspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListPendingMaintenanceActionsPaginatorName](./literals.md#listpendingmaintenanceactionspaginatorname)
- [OptInTypeType](./literals.md#optintypetype)
- [SnapshotTypeType](./literals.md#snapshottypetype)
- [StatusType](./literals.md#statustype)
- [DocDBElasticServiceName](./literals.md#docdbelasticservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ApplyPendingMaintenanceActionInputTypeDef](./type_defs.md#applypendingmaintenanceactioninputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ClusterInListTypeDef](./type_defs.md#clusterinlisttypedef)
- [ClusterSnapshotInListTypeDef](./type_defs.md#clustersnapshotinlisttypedef)
- [ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [CopyClusterSnapshotInputTypeDef](./type_defs.md#copyclustersnapshotinputtypedef)
- [CreateClusterInputTypeDef](./type_defs.md#createclusterinputtypedef)
- [CreateClusterSnapshotInputTypeDef](./type_defs.md#createclustersnapshotinputtypedef)
- [DeleteClusterInputTypeDef](./type_defs.md#deleteclusterinputtypedef)
- [DeleteClusterSnapshotInputTypeDef](./type_defs.md#deleteclustersnapshotinputtypedef)
- [GetClusterInputTypeDef](./type_defs.md#getclusterinputtypedef)
- [GetClusterSnapshotInputTypeDef](./type_defs.md#getclustersnapshotinputtypedef)
- [GetPendingMaintenanceActionInputTypeDef](./type_defs.md#getpendingmaintenanceactioninputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListClusterSnapshotsInputTypeDef](./type_defs.md#listclustersnapshotsinputtypedef)
- [ListClustersInputTypeDef](./type_defs.md#listclustersinputtypedef)
- [ListPendingMaintenanceActionsInputTypeDef](./type_defs.md#listpendingmaintenanceactionsinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PendingMaintenanceActionDetailsTypeDef](./type_defs.md#pendingmaintenanceactiondetailstypedef)
- [RestoreClusterFromSnapshotInputTypeDef](./type_defs.md#restoreclusterfromsnapshotinputtypedef)
- [StartClusterInputTypeDef](./type_defs.md#startclusterinputtypedef)
- [StopClusterInputTypeDef](./type_defs.md#stopclusterinputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateClusterInputTypeDef](./type_defs.md#updateclusterinputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef)
- [ListClusterSnapshotsOutputTypeDef](./type_defs.md#listclustersnapshotsoutputtypedef)
- [CopyClusterSnapshotOutputTypeDef](./type_defs.md#copyclustersnapshotoutputtypedef)
- [CreateClusterSnapshotOutputTypeDef](./type_defs.md#createclustersnapshotoutputtypedef)
- [DeleteClusterSnapshotOutputTypeDef](./type_defs.md#deleteclustersnapshotoutputtypedef)
- [GetClusterSnapshotOutputTypeDef](./type_defs.md#getclustersnapshotoutputtypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [ListClusterSnapshotsInputPaginateTypeDef](./type_defs.md#listclustersnapshotsinputpaginatetypedef)
- [ListClustersInputPaginateTypeDef](./type_defs.md#listclustersinputpaginatetypedef)
- [ListPendingMaintenanceActionsInputPaginateTypeDef](./type_defs.md#listpendingmaintenanceactionsinputpaginatetypedef)
- [ResourcePendingMaintenanceActionTypeDef](./type_defs.md#resourcependingmaintenanceactiontypedef)
- [CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef)
- [DeleteClusterOutputTypeDef](./type_defs.md#deleteclusteroutputtypedef)
- [GetClusterOutputTypeDef](./type_defs.md#getclusteroutputtypedef)
- [RestoreClusterFromSnapshotOutputTypeDef](./type_defs.md#restoreclusterfromsnapshotoutputtypedef)
- [StartClusterOutputTypeDef](./type_defs.md#startclusteroutputtypedef)
- [StopClusterOutputTypeDef](./type_defs.md#stopclusteroutputtypedef)
- [UpdateClusterOutputTypeDef](./type_defs.md#updateclusteroutputtypedef)
- [ApplyPendingMaintenanceActionOutputTypeDef](./type_defs.md#applypendingmaintenanceactionoutputtypedef)
- [GetPendingMaintenanceActionOutputTypeDef](./type_defs.md#getpendingmaintenanceactionoutputtypedef)
- [ListPendingMaintenanceActionsOutputTypeDef](./type_defs.md#listpendingmaintenanceactionsoutputtypedef)

