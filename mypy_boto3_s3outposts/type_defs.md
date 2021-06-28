# Typed dictionaries for boto3 S3Outposts module

> [Index](..) > [S3Outposts](.) > Typed dictionaries

Auto-generated documentation for
[S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#S3Outposts)
type annotations stubs module
[mypy_boto3_s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

- [Typed dictionaries for boto3 S3Outposts module](#typed-dictionaries-for-boto3-s3outposts-module)
  - [CreateEndpointRequestTypeDef](#createendpointrequesttypedef)
  - [CreateEndpointResultResponseTypeDef](#createendpointresultresponsetypedef)
  - [DeleteEndpointRequestTypeDef](#deleteendpointrequesttypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ListEndpointsRequestTypeDef](#listendpointsrequesttypedef)
  - [ListEndpointsResultResponseTypeDef](#listendpointsresultresponsetypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## CreateEndpointRequestTypeDef

```python
from mypy_boto3_s3outposts.type_defs import CreateEndpointRequestTypeDef
```

Required fields:

- `OutpostId`: `str`
- `SubnetId`: `str`
- `SecurityGroupId`: `str`

## CreateEndpointResultResponseTypeDef

```python
from mypy_boto3_s3outposts.type_defs import CreateEndpointResultResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointRequestTypeDef

```python
from mypy_boto3_s3outposts.type_defs import DeleteEndpointRequestTypeDef
```

Required fields:

- `EndpointId`: `str`
- `OutpostId`: `str`

## EndpointTypeDef

```python
from mypy_boto3_s3outposts.type_defs import EndpointTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `OutpostsId`: `str`
- `CidrBlock`: `str`
- `Status`: [EndpointStatusType](./literals.md#endpointstatustype)
- `CreationTime`: `datetime`
- `NetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]

## ListEndpointsRequestTypeDef

```python
from mypy_boto3_s3outposts.type_defs import ListEndpointsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListEndpointsResultResponseTypeDef

```python
from mypy_boto3_s3outposts.type_defs import ListEndpointsResultResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkInterfaceTypeDef

```python
from mypy_boto3_s3outposts.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `NetworkInterfaceId`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_s3outposts.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_s3outposts.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
