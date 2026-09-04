#  S3Outposts module

> [Index](../README.md) > S3Outposts

!!! note ""

    Auto-generated documentation for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#s3outposts)
    type annotations stubs module [mypy-boto3-s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `S3Outposts` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3Outposts`.


### From PyPI with pip

Install `boto3-stubs` for `S3Outposts` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[s3outposts]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[s3outposts]'

# standalone installation
python -m pip install mypy-boto3-s3outposts
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-s3outposts
```

## Usage

Code samples can be found in [Examples](./usage.md).

## S3OutpostsClient

Type annotations and code completion for  `#!python boto3.client("s3outposts")` as [S3OutpostsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts.Client)

```python
# S3OutpostsClient usage example

from boto3.session import Session

from mypy_boto3_s3outposts.client import S3OutpostsClient

def get_client() -> S3OutpostsClient:
    return Session().client("s3outposts")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3outposts").get_paginator("...")`.

```python
# ListEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3outposts.paginator import ListEndpointsPaginator

def get_list_endpoints_paginator() -> ListEndpointsPaginator:
    return Session().client("s3outposts").get_paginator("list_endpoints"))
```

- [ListEndpointsPaginator](./paginators.md#listendpointspaginator)
- [ListOutpostsWithS3Paginator](./paginators.md#listoutpostswiths3paginator)
- [ListSharedEndpointsPaginator](./paginators.md#listsharedendpointspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# EndpointAccessTypeType usage example

from mypy_boto3_s3outposts.literals import EndpointAccessTypeType

def get_value() -> EndpointAccessTypeType:
    return "CustomerOwnedIp"
```

- [EndpointAccessTypeType](./literals.md#endpointaccesstypetype)
- [EndpointStatusType](./literals.md#endpointstatustype)
- [ListEndpointsPaginatorName](./literals.md#listendpointspaginatorname)
- [ListOutpostsWithS3PaginatorName](./literals.md#listoutpostswiths3paginatorname)
- [ListSharedEndpointsPaginatorName](./literals.md#listsharedendpointspaginatorname)
- [S3OutpostsServiceName](./literals.md#s3outpostsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateEndpointRequestTypeDef](./type_defs.md#createendpointrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteEndpointRequestTypeDef](./type_defs.md#deleteendpointrequesttypedef)
- [FailedReasonTypeDef](./type_defs.md#failedreasontypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEndpointsRequestTypeDef](./type_defs.md#listendpointsrequesttypedef)
- [ListOutpostsWithS3RequestTypeDef](./type_defs.md#listoutpostswiths3requesttypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [ListSharedEndpointsRequestTypeDef](./type_defs.md#listsharedendpointsrequesttypedef)
- [CreateEndpointResultTypeDef](./type_defs.md#createendpointresulttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [ListEndpointsRequestPaginateTypeDef](./type_defs.md#listendpointsrequestpaginatetypedef)
- [ListOutpostsWithS3RequestPaginateTypeDef](./type_defs.md#listoutpostswiths3requestpaginatetypedef)
- [ListSharedEndpointsRequestPaginateTypeDef](./type_defs.md#listsharedendpointsrequestpaginatetypedef)
- [ListOutpostsWithS3ResultTypeDef](./type_defs.md#listoutpostswiths3resulttypedef)
- [ListEndpointsResultTypeDef](./type_defs.md#listendpointsresulttypedef)
- [ListSharedEndpointsResultTypeDef](./type_defs.md#listsharedendpointsresulttypedef)

