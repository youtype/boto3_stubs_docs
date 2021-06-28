# Type annotations for boto3 ResourceGroupsTaggingAPI module

> [Index](..) > ResourceGroupsTaggingAPI

Auto-generated documentation for
[ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
type annotations stubs module
[mypy_boto3_resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

```bash
pip install mypy-boto3-resourcegroupstaggingapi
```

- [Type annotations for boto3 ResourceGroupsTaggingAPI module](#type-annotations-for-boto3-resourcegroupstaggingapi-module)
  - [ResourceGroupsTaggingAPIClient](#resourcegroupstaggingapiclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ResourceGroupsTaggingAPIClient

Type annotations for `boto3.client("resourcegroupstaggingapi")` as
[ResourceGroupsTaggingAPIClient](./client.md)

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [describe_report_creation](./client.md#describe_report_creation)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_compliance_summary](./client.md#get_compliance_summary)
- [get_paginator](./client.md#get_paginator)
- [get_resources](./client.md#get_resources)
- [get_tag_keys](./client.md#get_tag_keys)
- [get_tag_values](./client.md#get_tag_values)
- [start_report_creation](./client.md#start_report_creation)
- [tag_resources](./client.md#tag_resources)
- [untag_resources](./client.md#untag_resources)

### Exceptions

ResourceGroupsTaggingAPIClient [exceptions](./client.md#exceptions)

- ClientError
- ConcurrentModificationException
- ConstraintViolationException
- InternalServiceException
- InvalidParameterException
- PaginationTokenExpiredException
- ThrottledException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("resourcegroupstaggingapi").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.paginators import GetComplianceSummaryPaginator, ...
```

- [GetComplianceSummaryPaginator](./paginators.md#getcompliancesummarypaginator)
- [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- [GetTagKeysPaginator](./paginators.md#gettagkeyspaginator)
- [GetTagValuesPaginator](./paginators.md#gettagvaluespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.literals import ErrorCodeType, ...
```

- [ErrorCodeType](./literals.md#errorcodetype)
- [GetComplianceSummaryPaginatorName](./literals.md#getcompliancesummarypaginatorname)
- [GetResourcesPaginatorName](./literals.md#getresourcespaginatorname)
- [GetTagKeysPaginatorName](./literals.md#gettagkeyspaginatorname)
- [GetTagValuesPaginatorName](./literals.md#gettagvaluespaginatorname)
- [GroupByAttributeType](./literals.md#groupbyattributetype)
- [TargetIdTypeType](./literals.md#targetidtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ComplianceDetailsTypeDef, ...
```

- [ComplianceDetailsTypeDef](./type_defs.md#compliancedetailstypedef)
- [DescribeReportCreationOutputResponseTypeDef](./type_defs.md#describereportcreationoutputresponsetypedef)
- [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)
- [GetComplianceSummaryInputTypeDef](./type_defs.md#getcompliancesummaryinputtypedef)
- [GetComplianceSummaryOutputResponseTypeDef](./type_defs.md#getcompliancesummaryoutputresponsetypedef)
- [GetResourcesInputTypeDef](./type_defs.md#getresourcesinputtypedef)
- [GetResourcesOutputResponseTypeDef](./type_defs.md#getresourcesoutputresponsetypedef)
- [GetTagKeysInputTypeDef](./type_defs.md#gettagkeysinputtypedef)
- [GetTagKeysOutputResponseTypeDef](./type_defs.md#gettagkeysoutputresponsetypedef)
- [GetTagValuesInputTypeDef](./type_defs.md#gettagvaluesinputtypedef)
- [GetTagValuesOutputResponseTypeDef](./type_defs.md#gettagvaluesoutputresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResourceTagMappingTypeDef](./type_defs.md#resourcetagmappingtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartReportCreationInputTypeDef](./type_defs.md#startreportcreationinputtypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TagResourcesInputTypeDef](./type_defs.md#tagresourcesinputtypedef)
- [TagResourcesOutputResponseTypeDef](./type_defs.md#tagresourcesoutputresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourcesInputTypeDef](./type_defs.md#untagresourcesinputtypedef)
- [UntagResourcesOutputResponseTypeDef](./type_defs.md#untagresourcesoutputresponsetypedef)
