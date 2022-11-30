#  DocDBElastic module

> [Index](../README.md) > DocDBElastic

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_docdb_elastic.client import DocDBElasticClient

def get_client() -> DocDBElasticClient:
    return Session().client("docdb-elastic")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("docdb-elastic").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_docdb_elastic.paginator import ListClusterSnapshotsPaginator

def get_list_cluster_snapshots_paginator() -> ListClusterSnapshotsPaginator:
    return Session().client("docdb-elastic").get_paginator("list_cluster_snapshots"))
```

- [ListClusterSnapshotsPaginator](./paginators.md#listclustersnapshotspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_docdb_elastic.literals import AuthType

def get_value() -> AuthType:
    return "PLAIN_TEXT"
```

- [AuthType](./literals.md#authtype)
- [ListClusterSnapshotsPaginatorName](./literals.md#listclustersnapshotspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [StatusType](./literals.md#statustype)
- [DocDBElasticServiceName](./literals.md#docdbelasticservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_docdb_elastic.type_defs import ClusterInListTypeDef

def get_value() -> ClusterInListTypeDef:
    return {
        "clusterArn": ...,
        "clusterName": ...,
        "status": ...,
    }
```

- [ClusterInListTypeDef](./type_defs.md#clusterinlisttypedef)
- [ClusterSnapshotInListTypeDef](./type_defs.md#clustersnapshotinlisttypedef)
- [ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CreateClusterInputRequestTypeDef](./type_defs.md#createclusterinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateClusterSnapshotInputRequestTypeDef](./type_defs.md#createclustersnapshotinputrequesttypedef)
- [DeleteClusterInputRequestTypeDef](./type_defs.md#deleteclusterinputrequesttypedef)
- [DeleteClusterSnapshotInputRequestTypeDef](./type_defs.md#deleteclustersnapshotinputrequesttypedef)
- [GetClusterInputRequestTypeDef](./type_defs.md#getclusterinputrequesttypedef)
- [GetClusterSnapshotInputRequestTypeDef](./type_defs.md#getclustersnapshotinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListClusterSnapshotsInputRequestTypeDef](./type_defs.md#listclustersnapshotsinputrequesttypedef)
- [ListClustersInputRequestTypeDef](./type_defs.md#listclustersinputrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RestoreClusterFromSnapshotInputRequestTypeDef](./type_defs.md#restoreclusterfromsnapshotinputrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateClusterInputRequestTypeDef](./type_defs.md#updateclusterinputrequesttypedef)
- [CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef)
- [CreateClusterSnapshotOutputTypeDef](./type_defs.md#createclustersnapshotoutputtypedef)
- [DeleteClusterOutputTypeDef](./type_defs.md#deleteclusteroutputtypedef)
- [DeleteClusterSnapshotOutputTypeDef](./type_defs.md#deleteclustersnapshotoutputtypedef)
- [GetClusterOutputTypeDef](./type_defs.md#getclusteroutputtypedef)
- [GetClusterSnapshotOutputTypeDef](./type_defs.md#getclustersnapshotoutputtypedef)
- [ListClusterSnapshotsOutputTypeDef](./type_defs.md#listclustersnapshotsoutputtypedef)
- [ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RestoreClusterFromSnapshotOutputTypeDef](./type_defs.md#restoreclusterfromsnapshotoutputtypedef)
- [UpdateClusterOutputTypeDef](./type_defs.md#updateclusteroutputtypedef)
- [ListClusterSnapshotsInputListClusterSnapshotsPaginateTypeDef](./type_defs.md#listclustersnapshotsinputlistclustersnapshotspaginatetypedef)
- [ListClustersInputListClustersPaginateTypeDef](./type_defs.md#listclustersinputlistclusterspaginatetypedef)

