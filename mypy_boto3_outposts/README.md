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
- [create_outpost](./client.md#create_outpost)
- [delete_outpost](./client.md#delete_outpost)
- [delete_site](./client.md#delete_site)
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_outposts.type_defs import CreateOutpostInputTypeDef, ...
```

- [CreateOutpostInputTypeDef](./type_defs.md#createoutpostinputtypedef)
- [CreateOutpostOutputResponseTypeDef](./type_defs.md#createoutpostoutputresponsetypedef)
- [DeleteOutpostInputTypeDef](./type_defs.md#deleteoutpostinputtypedef)
- [DeleteSiteInputTypeDef](./type_defs.md#deletesiteinputtypedef)
- [GetOutpostInputTypeDef](./type_defs.md#getoutpostinputtypedef)
- [GetOutpostInstanceTypesInputTypeDef](./type_defs.md#getoutpostinstancetypesinputtypedef)
- [GetOutpostInstanceTypesOutputResponseTypeDef](./type_defs.md#getoutpostinstancetypesoutputresponsetypedef)
- [GetOutpostOutputResponseTypeDef](./type_defs.md#getoutpostoutputresponsetypedef)
- [InstanceTypeItemTypeDef](./type_defs.md#instancetypeitemtypedef)
- [ListOutpostsInputTypeDef](./type_defs.md#listoutpostsinputtypedef)
- [ListOutpostsOutputResponseTypeDef](./type_defs.md#listoutpostsoutputresponsetypedef)
- [ListSitesInputTypeDef](./type_defs.md#listsitesinputtypedef)
- [ListSitesOutputResponseTypeDef](./type_defs.md#listsitesoutputresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [OutpostTypeDef](./type_defs.md#outposttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SiteTypeDef](./type_defs.md#sitetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
