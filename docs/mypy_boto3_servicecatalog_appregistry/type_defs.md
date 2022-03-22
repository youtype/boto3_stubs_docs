<a id="typed-dictionaries-for-boto3-appregistry-module"></a>

# Typed dictionaries for boto3 AppRegistry module

> [Index](../README.md) > [AppRegistry](./README.md) > Typed dictionaries

Auto-generated documentation for
[AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
type annotations stubs module
[mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

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

<a id="applicationsummarytypedef"></a>

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

<a id="applicationtypedef"></a>

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

<a id="associateattributegrouprequestrequesttypedef"></a>

## AssociateAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `attributeGroup`: `str`

<a id="associateattributegroupresponsetypedef"></a>

## AssociateAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `attributeGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associateresourcerequestrequesttypedef"></a>

## AssociateResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

<a id="associateresourceresponsetypedef"></a>

## AssociateResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateResourceResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attributegroupsummarytypedef"></a>

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

<a id="attributegrouptypedef"></a>

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

<a id="createapplicationrequestrequesttypedef"></a>

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

<a id="createapplicationresponsetypedef"></a>

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `application`: [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createattributegrouprequestrequesttypedef"></a>

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

<a id="createattributegroupresponsetypedef"></a>

## CreateAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import CreateAttributeGroupResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapplicationrequestrequesttypedef"></a>

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

<a id="deleteapplicationresponsetypedef"></a>

## DeleteApplicationResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteApplicationResponseTypeDef
```

Required fields:

- `application`:
  [ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteattributegrouprequestrequesttypedef"></a>

## DeleteAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupRequestRequestTypeDef
```

Required fields:

- `attributeGroup`: `str`

<a id="deleteattributegroupresponsetypedef"></a>

## DeleteAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DeleteAttributeGroupResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupSummaryTypeDef](./type_defs.md#attributegroupsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateattributegrouprequestrequesttypedef"></a>

## DisassociateAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `attributeGroup`: `str`

<a id="disassociateattributegroupresponsetypedef"></a>

## DisassociateAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateAttributeGroupResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `attributeGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateresourcerequestrequesttypedef"></a>

## DisassociateResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

<a id="disassociateresourceresponsetypedef"></a>

## DisassociateResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import DisassociateResourceResponseTypeDef
```

Required fields:

- `applicationArn`: `str`
- `resourceArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getapplicationrequestrequesttypedef"></a>

## GetApplicationRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

<a id="getapplicationresponsetypedef"></a>

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

<a id="getassociatedresourcerequestrequesttypedef"></a>

## GetAssociatedResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAssociatedResourceRequestRequestTypeDef
```

Required fields:

- `application`: `str`
- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

<a id="getassociatedresourceresponsetypedef"></a>

## GetAssociatedResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAssociatedResourceResponseTypeDef
```

Required fields:

- `resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getattributegrouprequestrequesttypedef"></a>

## GetAttributeGroupRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import GetAttributeGroupRequestRequestTypeDef
```

Required fields:

- `attributeGroup`: `str`

<a id="getattributegroupresponsetypedef"></a>

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

<a id="integrationstypedef"></a>

## IntegrationsTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import IntegrationsTypeDef
```

Optional fields:

- `resourceGroup`: [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)

<a id="listapplicationsrequestrequesttypedef"></a>

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listapplicationsresponsetypedef"></a>

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

<a id="listassociatedattributegroupsrequestrequesttypedef"></a>

## ListAssociatedAttributeGroupsRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassociatedattributegroupsresponsetypedef"></a>

## ListAssociatedAttributeGroupsResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedAttributeGroupsResponseTypeDef
```

Required fields:

- `attributeGroups`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listassociatedresourcesrequestrequesttypedef"></a>

## ListAssociatedResourcesRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAssociatedResourcesRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listassociatedresourcesresponsetypedef"></a>

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

<a id="listattributegroupsrequestrequesttypedef"></a>

## ListAttributeGroupsRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListAttributeGroupsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listattributegroupsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="resourcegrouptypedef"></a>

## ResourceGroupTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceGroupTypeDef
```

Optional fields:

- `state`: [ResourceGroupStateType](./literals.md#resourcegroupstatetype)
- `arn`: `str`
- `errorMessage`: `str`

<a id="resourceinfotypedef"></a>

## ResourceInfoTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceInfoTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`

<a id="resourceintegrationstypedef"></a>

## ResourceIntegrationsTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResourceIntegrationsTypeDef
```

Optional fields:

- `resourceGroup`: [ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)

<a id="resourcetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="syncresourcerequestrequesttypedef"></a>

## SyncResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import SyncResourceRequestRequestTypeDef
```

Required fields:

- `resourceType`: `Literal['CFN_STACK']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `resource`: `str`

<a id="syncresourceresponsetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateapplicationrequestrequesttypedef"></a>

## UpdateApplicationRequestRequestTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationRequestRequestTypeDef
```

Required fields:

- `application`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`

<a id="updateapplicationresponsetypedef"></a>

## UpdateApplicationResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateApplicationResponseTypeDef
```

Required fields:

- `application`: [ApplicationTypeDef](./type_defs.md#applicationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateattributegrouprequestrequesttypedef"></a>

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

<a id="updateattributegroupresponsetypedef"></a>

## UpdateAttributeGroupResponseTypeDef

```python
from mypy_boto3_servicecatalog_appregistry.type_defs import UpdateAttributeGroupResponseTypeDef
```

Required fields:

- `attributeGroup`:
  [AttributeGroupTypeDef](./type_defs.md#attributegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
