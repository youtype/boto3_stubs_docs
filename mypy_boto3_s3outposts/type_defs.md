# Typed dictionaries for boto3 S3Outposts module

> [Index](..) > [S3Outposts](.) > Typed dictionaries

Auto-generated documentation for
[S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/s3outposts.html#S3Outposts)
type annotations stubs module
[mypy_boto3_s3outposts](https://pypi.org/project/mypy-boto3-s3outposts/).

- [Typed dictionaries for boto3 S3Outposts module](#typed-dictionaries-for-boto3-s3outposts-module)
  - [CreateEndpointResultTypeDef](#createendpointresulttypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [ListEndpointsResultTypeDef](#listendpointsresulttypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)

## CreateEndpointResultTypeDef

```python
from mypy_boto3_s3outposts.type_defs import CreateEndpointResultTypeDef
```

Optional fields:

- `EndpointArn`: `str`

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

## ListEndpointsResultTypeDef

```python
from mypy_boto3_s3outposts.type_defs import ListEndpointsResultTypeDef
```

Optional fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `NextToken`: `str`

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
