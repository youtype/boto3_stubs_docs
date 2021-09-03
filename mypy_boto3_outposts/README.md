# Type annotations for boto3 Outposts module

> [Index](..) > Outposts

Auto-generated documentation for
[Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#Outposts)
type annotations stubs module
[mypy_boto3_outposts](https://pypi.org/project/mypy-boto3-outposts/).

```bash
pip install mypy-boto3-outposts
```

- [Type annotations for boto3 Outposts module](#type-annotations-for-boto3-outposts-module)
  - [OutpostsClient](#outpostsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## OutpostsClient

Type annotations for `boto3.client("outposts")` as
[OutpostsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_outposts.client import OutpostsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_order](./client.md#create_order)
- [create_outpost](./client.md#create_outpost)
- [delete_outpost](./client.md#delete_outpost)
- [delete_site](./client.md#delete_site)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_outpost](./client.md#get_outpost)
- [get_outpost_instance_types](./client.md#get_outpost_instance_types)
- [list_outposts](./client.md#list_outposts)
- [list_sites](./client.md#list_sites)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

OutpostsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- NotFoundException
- ServiceQuotaExceededException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_outposts.literals import OrderStatusType, ...
```

- [OrderStatusType](./literals.md#orderstatustype)
- [PaymentOptionType](./literals.md#paymentoptiontype)
- [PaymentTermType](./literals.md#paymenttermtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_outposts.type_defs import CreateOrderInputRequestTypeDef, ...
```

- [CreateOrderInputRequestTypeDef](./type_defs.md#createorderinputrequesttypedef)
- [CreateOrderOutputTypeDef](./type_defs.md#createorderoutputtypedef)
- [CreateOutpostInputRequestTypeDef](./type_defs.md#createoutpostinputrequesttypedef)
- [CreateOutpostOutputTypeDef](./type_defs.md#createoutpostoutputtypedef)
- [DeleteOutpostInputRequestTypeDef](./type_defs.md#deleteoutpostinputrequesttypedef)
- [DeleteSiteInputRequestTypeDef](./type_defs.md#deletesiteinputrequesttypedef)
- [GetOutpostInputRequestTypeDef](./type_defs.md#getoutpostinputrequesttypedef)
- [GetOutpostInstanceTypesInputRequestTypeDef](./type_defs.md#getoutpostinstancetypesinputrequesttypedef)
- [GetOutpostInstanceTypesOutputTypeDef](./type_defs.md#getoutpostinstancetypesoutputtypedef)
- [GetOutpostOutputTypeDef](./type_defs.md#getoutpostoutputtypedef)
- [InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef)
- [LineItemRequestTypeDef](./type_defs.md#lineitemrequesttypedef)
- [LineItemTypeDef](./type_defs.md#lineitemtypedef)
- [ListOutpostsInputRequestTypeDef](./type_defs.md#listoutpostsinputrequesttypedef)
- [ListOutpostsOutputTypeDef](./type_defs.md#listoutpostsoutputtypedef)
- [ListSitesInputRequestTypeDef](./type_defs.md#listsitesinputrequesttypedef)
- [ListSitesOutputTypeDef](./type_defs.md#listsitesoutputtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OrderTypeDef](./type_defs.md#ordertypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
