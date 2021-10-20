# Typed dictionaries for boto3 AppRegistry module

> [Index](..) > [AppRegistry](.) > Typed dictionaries

Auto-generated documentation for
[AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
type annotations stubs module
[mypy_boto3_servicecatalog_appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

- [Typed dictionaries for boto3 AppRegistry module](#typed-dictionaries-for-boto3-appregistry-module)
  - [ApplicationSummaryTypeDef](#applicationsummarytypedef)
  - [ApplicationTypeDef](#applicationtypedef)
  - [AssociateAttributeGroupRequestRequestTypeDef](#associateattributegrouprequestrequesttypedef)
  - [AssociateAttributeGroupResponseTypeDef](#associateattributegroupresponsetypedef)
  - [AssociateResourceRequestRequestTypeDef](#associateresourcerequestrequesttypedef)
  - [AssociateResourceResponseTypeDef](#associateresourceresponsetypedef)
  - [AttributeGroupSummaryTypeDef](#attributegroupsummarytypedef)
  - [AttributeGroupTypeDef](#attributegrouptypedef)
  - [CreateApplicationRequestRequestTypeDef](#createapplicationrequestrequesttypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [CreateAttributeGroupRequestRequestTypeDef](#createattributegrouprequestrequesttypedef)
  - [CreateAttributeGroupResponseTypeDef](#createattributegroupresponsetypedef)
  - [DeleteApplicationRequestRequestTypeDef](#deleteapplicationrequestrequesttypedef)
  - [DeleteApplicationResponseTypeDef](#deleteapplicationresponsetypedef)
  - [DeleteAttributeGroupRequestRequestTypeDef](#deleteattributegrouprequestrequesttypedef)
  - [DeleteAttributeGroupResponseTypeDef](#deleteattributegroupresponsetypedef)
  - [DisassociateAttributeGroupRequestRequestTypeDef](#disassociateattributegrouprequestrequesttypedef)
  - [DisassociateAttributeGroupResponseTypeDef](#disassociateattributegroupresponsetypedef)
  - [DisassociateResourceRequestRequestTypeDef](#disassociateresourcerequestrequesttypedef)
  - [DisassociateResourceResponseTypeDef](#disassociateresourceresponsetypedef)
  - [GetApplicationRequestRequestTypeDef](#getapplicationrequestrequesttypedef)
  - [GetApplicationResponseTypeDef](#getapplicationresponsetypedef)
  - [GetAssociatedResourceRequestRequestTypeDef](#getassociatedresourcerequestrequesttypedef)
  - [GetAssociatedResourceResponseTypeDef](#getassociatedresourceresponsetypedef)
  - [GetAttributeGroupRequestRequestTypeDef](#getattributegrouprequestrequesttypedef)
  - [GetAttributeGroupResponseTypeDef](#getattributegroupresponsetypedef)
  - [IntegrationsTypeDef](#integrationstypedef)
  - [ListApplicationsRequestRequestTypeDef](#listapplicationsrequestrequesttypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [ListAssociatedAttributeGroupsRequestRequestTypeDef](#listassociatedattributegroupsrequestrequesttypedef)
  - [ListAssociatedAttributeGroupsResponseTypeDef](#listassociatedattributegroupsresponsetypedef)
  - [ListAssociatedResourcesRequestRequestTypeDef](#listassociatedresourcesrequestrequesttypedef)
  - [ListAssociatedResourcesResponseTypeDef](#listassociatedresourcesresponsetypedef)
  - [ListAttributeGroupsRequestRequestTypeDef](#listattributegroupsrequestrequesttypedef)
  - [ListAttributeGroupsResponseTypeDef](#listattributegroupsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceGroupTypeDef](#resourcegrouptypedef)
  - [ResourceInfoTypeDef](#resourceinfotypedef)
  - [ResourceIntegrationsTypeDef](#resourceintegrationstypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SyncResourceRequestRequestTypeDef](#syncresourcerequestrequesttypedef)
  - [SyncResourceResponseTypeDef](#syncresourceresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApplicationRequestRequestTypeDef](#updateapplicationrequestrequesttypedef)
  - [UpdateApplicationResponseTypeDef](#updateapplicationresponsetypedef)
  - [UpdateAttributeGroupRequestRequestTypeDef](#updateattributegrouprequestrequesttypedef)
  - [UpdateAttributeGroupResponseTypeDef](#updateattributegroupresponsetypedef)

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

## AssociateAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `attributeGroup`: `str`

## AssociateAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `attributeGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

## AssociateResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceResponseTypeDef
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

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `application`: [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `attributes`: `str`
- `clientToken`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

## DeleteApplicationResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationResponseTypeDef
```

Required fields:

- `application`:
  [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupRequestRequestTypeDef
```

Required fields:

- `attributeGroup`: `str`

## DeleteAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `attributeGroup`: `str`

## DisassociateAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `attributeGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

## DisassociateResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

## GetApplicationResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationResponseTypeDef
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
- `integrations`: [IntegrationsTypeDef](./type_defs.md#integrationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssociatedResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAssociatedResourceRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

## GetAssociatedResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAssociatedResourceResponseTypeDef
```

Required fields:

- `resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupRequestRequestTypeDef
```

Required fields:

- `attributeGroup`: `str`

## GetAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupResponseTypeDef
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

## IntegrationsTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import IntegrationsTypeDef
```

Optional fields:

- `resourceGroup`: [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsResponseTypeDef
```

Required fields:

- `applications`:
  `List`\[[ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedAttributeGroupsRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssociatedAttributeGroupsResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsResponseTypeDef
```

Required fields:

- `attributeGroups`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedResourcesRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAssociatedResourcesResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesResponseTypeDef
```

Required fields:

- `resources`:
  `List`\[[ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttributeGroupsRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListAttributeGroupsResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsResponseTypeDef
```

Required fields:

- `attributeGroups`:
  `List`\[[AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceResponseTypeDef
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

## ResourceGroupTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceGroupTypeDef
```

Optional fields:

- `state`: [ResourceGroupStateType](./literals.md#resourcegroupstatetype)
- `arn`: `str`
- `errorMessage`: `str`

## ResourceInfoTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceInfoTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`

## ResourceIntegrationsTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceIntegrationsTypeDef
```

Optional fields:

- `resourceGroup`: [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)

## ResourceTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `associationTime`: `datetime`
- `integrations`:
  [ResourceIntegrationsTypeDef](./type_defs.md#resourceintegrationstypedef)

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

## SyncResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceRequestRequestTypeDef
```

Required fields:

- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

## SyncResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `resourceArn`: `str`
- `actionTaken`: [SyncActionType](./literals.md#syncactiontype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateApplicationRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`

## UpdateApplicationResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationResponseTypeDef
```

Required fields:

- `application`: [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupRequestRequestTypeDef
```

Required fields:

- `attributeGroup`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `attributes`: `str`

## UpdateAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
