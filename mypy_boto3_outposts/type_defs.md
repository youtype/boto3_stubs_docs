# Typed dictionaries for boto3 Outposts module

> [Index](..) > [Outposts](.) > Typed dictionaries

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy_boto3_outposts](https://pypi.org/project/mypy-boto3-outposts/).

- [Typed dictionaries for boto3 Outposts module](#typed-dictionaries-for-boto3-outposts-module)
  - [CreateOutpostInputTypeDef](#createoutpostinputtypedef)
  - [CreateOutpostOutputResponseTypeDef](#createoutpostoutputresponsetypedef)
  - [DeleteOutpostInputTypeDef](#deleteoutpostinputtypedef)
  - [DeleteSiteInputTypeDef](#deletesiteinputtypedef)
  - [GetOutpostInputTypeDef](#getoutpostinputtypedef)
  - [GetOutpostInstanceTypesInputTypeDef](#getoutpostinstancetypesinputtypedef)
  - [GetOutpostInstanceTypesOutputResponseTypeDef](#getoutpostinstancetypesoutputresponsetypedef)
  - [GetOutpostOutputResponseTypeDef](#getoutpostoutputresponsetypedef)
  - [InstanceTypeItemTypeDef](#instancetypeitemtypedef)
  - [ListOutpostsInputTypeDef](#listoutpostsinputtypedef)
  - [ListOutpostsOutputResponseTypeDef](#listoutpostsoutputresponsetypedef)
  - [ListSitesInputTypeDef](#listsitesinputtypedef)
  - [ListSitesOutputResponseTypeDef](#listsitesoutputresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [OutpostTypeDef](#outposttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SiteTypeDef](#sitetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

## CreateOutpostInputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostInputTypeDef
```

Required fields:

- `Name`: `str`
- `SiteId`: `str`

Optional fields:

- `Description`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## CreateOutpostOutputResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostOutputResponseTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOutpostInputTypeDef

```python
from mypy_boto3_outposts.type_defs import DeleteOutpostInputTypeDef
```

Required fields:

- `OutpostId`: `str`

## DeleteSiteInputTypeDef

```python
from mypy_boto3_outposts.type_defs import DeleteSiteInputTypeDef
```

Required fields:

- `SiteId`: `str`

## GetOutpostInputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInputTypeDef
```

Required fields:

- `OutpostId`: `str`

## GetOutpostInstanceTypesInputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesInputTypeDef
```

Required fields:

- `OutpostId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## GetOutpostInstanceTypesOutputResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesOutputResponseTypeDef
```

Required fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef)\]
- `NextToken`: `str`
- `OutpostId`: `str`
- `OutpostArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutpostOutputResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostOutputResponseTypeDef
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

## ListOutpostsInputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOutpostsInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListOutpostsOutputResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOutpostsOutputResponseTypeDef
```

Required fields:

- `Outposts`: `List`\[[OutpostTypeDef](./type_defs.md#outposttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSitesInputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSitesOutputResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesOutputResponseTypeDef
```

Required fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `SiteArn`: `str`

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
- `SiteArn`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]
