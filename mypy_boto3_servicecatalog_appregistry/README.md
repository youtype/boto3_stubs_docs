# Type annotations for boto3 AppRegistry module

> [Index](..) > AppRegistry

Auto-generated documentation for
[AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
type annotations stubs module
[mypy_boto3_servicecatalog_appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

```bash
pip install mypy-boto3-servicecatalog-appregistry
```

- [Type annotations for boto3 AppRegistry module](#type-annotations-for-boto3-appregistry-module)
  - [AppRegistryClient](#appregistryclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AppRegistryClient

Type annotations for `boto3.client("servicecatalog-appregistry")` as
[AppRegistryClient](./client.md)

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient
```

### Methods

- [associate_attribute_group](./client.md#associate_attribute_group)
- [associate_resource](./client.md#associate_resource)
- [can_paginate](./client.md#can_paginate)
- [create_application](./client.md#create_application)
- [create_attribute_group](./client.md#create_attribute_group)
- [delete_application](./client.md#delete_application)
- [delete_attribute_group](./client.md#delete_attribute_group)
- [disassociate_attribute_group](./client.md#disassociate_attribute_group)
- [disassociate_resource](./client.md#disassociate_resource)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_application](./client.md#get_application)
- [get_attribute_group](./client.md#get_attribute_group)
- [get_paginator](./client.md#get_paginator)
- [list_applications](./client.md#list_applications)
- [list_associated_attribute_groups](./client.md#list_associated_attribute_groups)
- [list_associated_resources](./client.md#list_associated_resources)
- [list_attribute_groups](./client.md#list_attribute_groups)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [sync_resource](./client.md#sync_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_application](./client.md#update_application)
- [update_attribute_group](./client.md#update_attribute_group)

### Exceptions

AppRegistryClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("servicecatalog-appregistry").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.paginators import ListApplicationsPaginator, ...
```

- [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- [ListAssociatedAttributeGroupsPaginator](./paginators.md#listassociatedattributegroupspaginator)
- [ListAssociatedResourcesPaginator](./paginators.md#listassociatedresourcespaginator)
- [ListAttributeGroupsPaginator](./paginators.md#listattributegroupspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.literals import ListApplicationsPaginatorName, ...
```

- [ListApplicationsPaginatorName](./literals.md#listapplicationspaginatorname)
- [ListAssociatedAttributeGroupsPaginatorName](./literals.md#listassociatedattributegroupspaginatorname)
- [ListAssociatedResourcesPaginatorName](./literals.md#listassociatedresourcespaginatorname)
- [ListAttributeGroupsPaginatorName](./literals.md#listattributegroupspaginatorname)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SyncActionType](./literals.md#syncactiontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationSummaryTypeDef, ...
```

- [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- [AssociateAttributeGroupRequestTypeDef](./type_defs.md#associateattributegrouprequesttypedef)
- [AssociateAttributeGroupResponseResponseTypeDef](./type_defs.md#associateattributegroupresponseresponsetypedef)
- [AssociateResourceRequestTypeDef](./type_defs.md#associateresourcerequesttypedef)
- [AssociateResourceResponseResponseTypeDef](./type_defs.md#associateresourceresponseresponsetypedef)
- [AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)
- [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- [CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)
- [CreateApplicationResponseResponseTypeDef](./type_defs.md#createapplicationresponseresponsetypedef)
- [CreateAttributeGroupRequestTypeDef](./type_defs.md#createattributegrouprequesttypedef)
- [CreateAttributeGroupResponseResponseTypeDef](./type_defs.md#createattributegroupresponseresponsetypedef)
- [DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)
- [DeleteApplicationResponseResponseTypeDef](./type_defs.md#deleteapplicationresponseresponsetypedef)
- [DeleteAttributeGroupRequestTypeDef](./type_defs.md#deleteattributegrouprequesttypedef)
- [DeleteAttributeGroupResponseResponseTypeDef](./type_defs.md#deleteattributegroupresponseresponsetypedef)
- [DisassociateAttributeGroupRequestTypeDef](./type_defs.md#disassociateattributegrouprequesttypedef)
- [DisassociateAttributeGroupResponseResponseTypeDef](./type_defs.md#disassociateattributegroupresponseresponsetypedef)
- [DisassociateResourceRequestTypeDef](./type_defs.md#disassociateresourcerequesttypedef)
- [DisassociateResourceResponseResponseTypeDef](./type_defs.md#disassociateresourceresponseresponsetypedef)
- [GetApplicationRequestTypeDef](./type_defs.md#getapplicationrequesttypedef)
- [GetApplicationResponseResponseTypeDef](./type_defs.md#getapplicationresponseresponsetypedef)
- [GetAttributeGroupRequestTypeDef](./type_defs.md#getattributegrouprequesttypedef)
- [GetAttributeGroupResponseResponseTypeDef](./type_defs.md#getattributegroupresponseresponsetypedef)
- [ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)
- [ListApplicationsResponseResponseTypeDef](./type_defs.md#listapplicationsresponseresponsetypedef)
- [ListAssociatedAttributeGroupsRequestTypeDef](./type_defs.md#listassociatedattributegroupsrequesttypedef)
- [ListAssociatedAttributeGroupsResponseResponseTypeDef](./type_defs.md#listassociatedattributegroupsresponseresponsetypedef)
- [ListAssociatedResourcesRequestTypeDef](./type_defs.md#listassociatedresourcesrequesttypedef)
- [ListAssociatedResourcesResponseResponseTypeDef](./type_defs.md#listassociatedresourcesresponseresponsetypedef)
- [ListAttributeGroupsRequestTypeDef](./type_defs.md#listattributegroupsrequesttypedef)
- [ListAttributeGroupsResponseResponseTypeDef](./type_defs.md#listattributegroupsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SyncResourceRequestTypeDef](./type_defs.md#syncresourcerequesttypedef)
- [SyncResourceResponseResponseTypeDef](./type_defs.md#syncresourceresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)
- [UpdateApplicationResponseResponseTypeDef](./type_defs.md#updateapplicationresponseresponsetypedef)
- [UpdateAttributeGroupRequestTypeDef](./type_defs.md#updateattributegrouprequesttypedef)
- [UpdateAttributeGroupResponseResponseTypeDef](./type_defs.md#updateattributegroupresponseresponsetypedef)
