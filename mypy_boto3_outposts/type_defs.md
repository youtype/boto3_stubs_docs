# Typed dictionaries for boto3 Outposts module

> [Index](..) > [Outposts](.) > Typed dictionaries

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy_boto3_outposts](https://pypi.org/project/mypy-boto3-outposts/).

- [Typed dictionaries for boto3 Outposts module](#typed-dictionaries-for-boto3-outposts-module)
  - [CreateOrderInputRequestTypeDef](#createorderinputrequesttypedef)
  - [CreateOrderOutputTypeDef](#createorderoutputtypedef)
  - [CreateOutpostInputRequestTypeDef](#createoutpostinputrequesttypedef)
  - [CreateOutpostOutputTypeDef](#createoutpostoutputtypedef)
  - [DeleteOutpostInputRequestTypeDef](#deleteoutpostinputrequesttypedef)
  - [DeleteSiteInputRequestTypeDef](#deletesiteinputrequesttypedef)
  - [GetOutpostInputRequestTypeDef](#getoutpostinputrequesttypedef)
  - [GetOutpostInstanceTypesInputRequestTypeDef](#getoutpostinstancetypesinputrequesttypedef)
  - [GetOutpostInstanceTypesOutputTypeDef](#getoutpostinstancetypesoutputtypedef)
  - [GetOutpostOutputTypeDef](#getoutpostoutputtypedef)
  - [InstanceTypeItemTypeDef](#instancetypeitemtypedef)
  - [LineItemRequestTypeDef](#lineitemrequesttypedef)
  - [LineItemTypeDef](#lineitemtypedef)
  - [ListOutpostsInputRequestTypeDef](#listoutpostsinputrequesttypedef)
  - [ListOutpostsOutputTypeDef](#listoutpostsoutputtypedef)
  - [ListSitesInputRequestTypeDef](#listsitesinputrequesttypedef)
  - [ListSitesOutputTypeDef](#listsitesoutputtypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OrderTypeDef](#ordertypedef)
  - [OutpostTypeDef](#outposttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SiteTypeDef](#sitetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## CreateOrderInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOrderInputRequestTypeDef
```

Required fields:

- `OutpostIdentifier`: `str`
- `LineItems`:
  `Sequence`\[[LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef)\]
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)

Optional fields:

- `PaymentTerm`: `Literal['THREE_YEARS']` (see
  [PaymentTermType](./literals.md#paymenttermtype))

## CreateOrderOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOrderOutputTypeDef
```

Required fields:

- `Order`: [OrderTypeDef](./type_defs.md#ordertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SiteId`: `str`

Optional fields:

- `Description`: `str`
- `AvailabilityZone`: `str`
- `AvailabilityZoneId`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateOutpostOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import CreateOutpostOutputTypeDef
```

Required fields:

- `Outpost`: [OutpostTypeDef](./type_defs.md#outposttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import DeleteOutpostInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

## DeleteSiteInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import DeleteSiteInputRequestTypeDef
```

Required fields:

- `SiteId`: `str`

## GetOutpostInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

## GetOutpostInstanceTypesInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import GetOutpostInstanceTypesInputRequestTypeDef
```

Required fields:

- `OutpostId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## LineItemRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import LineItemRequestTypeDef
```

Optional fields:

- `CatalogItemId`: `str`
- `Quantity`: `int`

## LineItemTypeDef

```python
from mypy_boto3_outposts.type_defs import LineItemTypeDef
```

Optional fields:

- `CatalogItemId`: `str`
- `LineItemId`: `str`
- `Quantity`: `int`
- `Status`: `str`

## ListOutpostsInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOutpostsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `LifeCycleStatusFilter`: `Sequence`\[`str`\]
- `AvailabilityZoneFilter`: `Sequence`\[`str`\]
- `AvailabilityZoneIdFilter`: `Sequence`\[`str`\]

## ListOutpostsOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListOutpostsOutputTypeDef
```

Required fields:

- `Outposts`: `List`\[[OutpostTypeDef](./type_defs.md#outposttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSitesInputRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSitesOutputTypeDef

```python
from mypy_boto3_outposts.type_defs import ListSitesOutputTypeDef
```

Required fields:

- `Sites`: `List`\[[SiteTypeDef](./type_defs.md#sitetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_outposts.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OrderTypeDef

```python
from mypy_boto3_outposts.type_defs import OrderTypeDef
```

Optional fields:

- `OutpostId`: `str`
- `OrderId`: `str`
- `Status`: [OrderStatusType](./literals.md#orderstatustype)
- `LineItems`: `List`\[[LineItemTypeDef](./type_defs.md#lineitemtypedef)\]
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `OrderSubmissionDate`: `datetime`
- `OrderFulfilledDate`: `datetime`

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_outposts.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]
