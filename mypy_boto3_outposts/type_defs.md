# Typed dictionaries for boto3 Outposts module

> [Index](../README.md) > [Outposts](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
  - [SiteTypeDef](#sitetypedef)

## CreateOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostOutputTypeDef
```

Required fields:

- `Outpost`:
  [OutpostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#responsemetadata)

## GetOutpostInstanceTypesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesOutputTypeDef
```

Required fields:

- `InstanceTypes`:
  `List`\[[InstanceTypeItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#instancetypeitemtypedef)\]
- `NextToken`: `str`
- `OutpostId`: `str`
- `OutpostArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#responsemetadata)

## GetOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostOutputTypeDef
```

Required fields:

- `Outpost`:
  [OutpostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#responsemetadata)

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

- `Outposts`:
  `List`\[[OutpostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#outposttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#responsemetadata)

## ListSitesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesOutputTypeDef
```

Required fields:

- `Sites`:
  `List`\[[SiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_outposts/type_defs.html#responsemetadata)

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

## ResponseMetadata

```python
from mypy_boto3_outposts.type_defs import ResponseMetadata
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
