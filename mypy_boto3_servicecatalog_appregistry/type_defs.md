# Typed dictionaries for boto3 AppRegistry module

> [Index](..) > [AppRegistry](.) > Typed dictionaries

Auto-generated documentation for
[AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
type annotations stubs module
[mypy_boto3_servicecatalog_appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

- [Typed dictionaries for boto3 AppRegistry module](#typed-dictionaries-for-boto3-appregistry-module)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [ApplicationTypeDef](#applicationtypedef)
  - [AssociateAttributeGroupRequestTypeDef](#associateattributegrouprequesttypedef)
  - [AssociateAttributeGroupResponseResponseTypeDef](#associateattributegroupresponseresponsetypedef)
  - [AssociateResourceRequestTypeDef](#associateresourcerequesttypedef)
  - [AssociateResourceResponseResponseTypeDef](#associateresourceresponseresponsetypedef)
  - [AttributeGroupSummaryTypeDef](#attributegroupsummarytypedef)
  - [AttributeGroupTypeDef](#attributegrouptypedef)
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateApplicationResponseResponseTypeDef](#createapplicationresponseresponsetypedef)
  - [CreateAttributeGroupRequestTypeDef](#createattributegrouprequesttypedef)
  - [CreateAttributeGroupResponseResponseTypeDef](#createattributegroupresponseresponsetypedef)
  - [DeleteApplicationRequestTypeDef](#deleteapplicationrequesttypedef)
  - [DeleteApplicationResponseResponseTypeDef](#deleteapplicationresponseresponsetypedef)
  - [DeleteAttributeGroupRequestTypeDef](#deleteattributegrouprequesttypedef)
  - [DeleteAttributeGroupResponseResponseTypeDef](#deleteattributegroupresponseresponsetypedef)
  - [DisassociateAttributeGroupRequestTypeDef](#disassociateattributegrouprequesttypedef)
  - [DisassociateAttributeGroupResponseResponseTypeDef](#disassociateattributegroupresponseresponsetypedef)
  - [DisassociateResourceRequestTypeDef](#disassociateresourcerequesttypedef)
  - [DisassociateResourceResponseResponseTypeDef](#disassociateresourceresponseresponsetypedef)
  - [GetApplicationRequestTypeDef](#getapplicationrequesttypedef)
  - [GetApplicationResponseResponseTypeDef](#getapplicationresponseresponsetypedef)
  - [GetAttributeGroupRequestTypeDef](#getattributegrouprequesttypedef)
  - [GetAttributeGroupResponseResponseTypeDef](#getattributegroupresponseresponsetypedef)
  - [ListApplicationsRequestTypeDef](#listapplicationsrequesttypedef)
  - [ListApplicationsResponseResponseTypeDef](#listapplicationsresponseresponsetypedef)
  - [ListAssociatedAttributeGroupsRequestTypeDef](#listassociatedattributegroupsrequesttypedef)
  - [ListAssociatedAttributeGroupsResponseResponseTypeDef](#listassociatedattributegroupsresponseresponsetypedef)
  - [ListAssociatedResourcesRequestTypeDef](#listassociatedresourcesrequesttypedef)
  - [ListAssociatedResourcesResponseResponseTypeDef](#listassociatedresourcesresponseresponsetypedef)
  - [ListAttributeGroupsRequestTypeDef](#listattributegroupsrequesttypedef)
  - [ListAttributeGroupsResponseResponseTypeDef](#listattributegroupsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceInfoTypeDef](#resourceinfotypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SyncResourceRequestTypeDef](#syncresourcerequesttypedef)
  - [SyncResourceResponseResponseTypeDef](#syncresourceresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateApplicationRequestTypeDef](#updateapplicationrequesttypedef)
  - [UpdateApplicationResponseResponseTypeDef](#updateapplicationresponseresponsetypedef)
  - [UpdateAttributeGroupRequestTypeDef](#updateattributegrouprequesttypedef)
  - [UpdateAttributeGroupResponseResponseTypeDef](#updateattributegroupresponseresponsetypedef)

## ApplicationSummaryTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## ApplicationTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ApplicationTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## AssociateAttributeGroupRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupRequestTypeDef
```

Required fields:

- `application`: `str`
- `attributeGroup`: `str`

## AssociateAttributeGroupResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupResponseResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `attributeGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceRequestTypeDef
```

Required fields:

- `application`: `str`
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

## AssociateResourceResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceResponseResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttributeGroupSummaryTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AttributeGroupSummaryTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## AttributeGroupTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AttributeGroupTypeDef
```

Optional fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## CreateApplicationRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationRequestTypeDef
```

Required fields:

- `name`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateApplicationResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationResponseResponseTypeDef
```

Required fields:

- `application`: [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAttributeGroupRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupRequestTypeDef
```

Required fields:

- `name`: `str`
- `attributes`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAttributeGroupResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupResponseResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationRequestTypeDef
```

Required fields:

- `application`: `str`

## DeleteApplicationResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationResponseResponseTypeDef
```

Required fields:

- `application`:
  [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAttributeGroupRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupRequestTypeDef
```

Required fields:

- `attributeGroup`: `str`

## DeleteAttributeGroupResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupResponseResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateAttributeGroupRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupRequestTypeDef
```

Required fields:

- `application`: `str`
- `attributeGroup`: `str`

## DisassociateAttributeGroupResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupResponseResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `attributeGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceRequestTypeDef
```

Required fields:

- `application`: `str`
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

## DisassociateResourceResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceResponseResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationRequestTypeDef
```

Required fields:

- `application`: `str`

## GetApplicationResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `associatedResourceCount`: `int`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttributeGroupRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupRequestTypeDef
```

Required fields:

- `attributeGroup`: `str`

## GetAttributeGroupResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `attributes`: `str`
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListApplicationsResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsResponseResponseTypeDef
```

Required fields:

- `applications`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedAttributeGroupsRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssociatedAttributeGroupsResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsResponseResponseTypeDef
```

Required fields:

- `attributeGroups`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedResourcesRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssociatedResourcesResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesResponseResponseTypeDef
```

Required fields:

- `resources`:
  `List`\[[ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttributeGroupsRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAttributeGroupsResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsResponseResponseTypeDef
```

Required fields:

- `attributeGroups`:
  `List`\[[AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResourceInfoTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceInfoTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SyncResourceRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceRequestTypeDef
```

Required fields:

- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

## SyncResourceResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceResponseResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `resourceArn`: `str`
- `actionTaken`: [SyncActionType](./literals.md#syncactiontype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateApplicationRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`

## UpdateApplicationResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationResponseResponseTypeDef
```

Required fields:

- `application`: [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAttributeGroupRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupRequestTypeDef
```

Required fields:

- `attributeGroup`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `attributes`: `str`

## UpdateAttributeGroupResponseResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupResponseResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
