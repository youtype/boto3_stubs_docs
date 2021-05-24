# Typed dictionaries for boto3 Outposts module

> [Index](..) > [Outposts](.) > Typed dictionaries

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy_boto3_outposts](https://pypi.org/project/mypy-boto3-outposts/).

- [Typed dictionaries for boto3 Outposts module](#typed-dictionaries-for-boto3-outposts-module)
  - [CreateOutpostOutputTypeDef](#createoutpostoutputtypedef)
  - [GetOutpostInstanceTypesOutputTypeDef](#getoutpostinstancetypesoutputtypedef)
  - [GetOutpostOutputTypeDef](#getoutpostoutputtypedef)
  - [InstanceTypeItemTypeDef](#instancetypeitemtypedef)
  - [ListOutpostsOutputTypeDef](#listoutpostsoutputtypedef)
  - [ListSitesOutputTypeDef](#listsitesoutputtypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OutpostTypeDef](#outposttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SiteTypeDef](#sitetypedef)

## CreateOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostOutputTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostInstanceTypesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesOutputTypeDef
```

Required fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef)\]
- `NextToken`: `str`
- `OutpostId`: `str`
- `OutpostArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostOutputTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceTypeItemTypeDef

```python
from mypy_boto3_outposts.type_defs import InstanceTypeItemTypeDef
```

Optional fields:

- `InstanceType`: `str`

## ListOutpostsOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOutpostsOutputTypeDef
```

Required fields:

- `Outposts`: `List`\[[OutpostTypeDef](./type_defs.md#outposttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSitesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesOutputTypeDef
```

Required fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## OutpostTypeDef

```python
from mypy_boto3_outposts.type_defs import OutpostTypeDef
```

Optional fields:

- `OutpostId`: `str`
- `OwnerId`: `str`
- `OutpostArn`: `str`
- `SiteId`: `str`
- `Name`: `str`
- `Description`: `str`
- `LifeCycleStatus`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_outposts.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SiteTypeDef

```python
from mypy_boto3_outposts.type_defs import SiteTypeDef
```

Optional fields:

- `SiteId`: `str`
- `AccountId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
