#  ResourceGroupsTaggingAPI module

> [Index](../README.md) > ResourceGroupsTaggingAPI

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
    type annotations stubs module [mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ResourceGroupsTaggingAPI`.

### From PyPI with pip

Install `boto3-stubs` for `ResourceGroupsTaggingAPI` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[resourcegroupstaggingapi]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[resourcegroupstaggingapi]'


# standalone installation
python -m pip install mypy-boto3-resourcegroupstaggingapi
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-resourcegroupstaggingapi
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ResourceGroupsTaggingAPIClient

Type annotations and code completion for  `#!python boto3.client("resourcegroupstaggingapi")` as [ResourceGroupsTaggingAPIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient

def get_client() -> ResourceGroupsTaggingAPIClient:
    return Session().client("resourcegroupstaggingapi")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("resourcegroupstaggingapi").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator

def get_get_compliance_summary_paginator() -> GetComplianceSummaryPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_compliance_summary"))
```

- [GetComplianceSummaryPaginator](./paginators.md#getcompliancesummarypaginator)
- [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- [GetTagKeysPaginator](./paginators.md#gettagkeyspaginator)
- [GetTagValuesPaginator](./paginators.md#gettagvaluespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_resourcegroupstaggingapi.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "InternalServiceException"
```

- [ErrorCodeType](./literals.md#errorcodetype)
- [GetComplianceSummaryPaginatorName](./literals.md#getcompliancesummarypaginatorname)
- [GetResourcesPaginatorName](./literals.md#getresourcespaginatorname)
- [GetTagKeysPaginatorName](./literals.md#gettagkeyspaginatorname)
- [GetTagValuesPaginatorName](./literals.md#gettagvaluespaginatorname)
- [GroupByAttributeType](./literals.md#groupbyattributetype)
- [TargetIdTypeType](./literals.md#targetidtypetype)
- [ResourceGroupsTaggingAPIServiceName](./literals.md#resourcegroupstaggingapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import ComplianceDetailsTypeDef

def get_value() -> ComplianceDetailsTypeDef:
    return {
        "NoncompliantKeys": ...,
    }
```

- [ComplianceDetailsTypeDef](./type_defs.md#compliancedetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetComplianceSummaryInputRequestTypeDef](./type_defs.md#getcompliancesummaryinputrequesttypedef)
- [SummaryTypeDef](./type_defs.md#summarytypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [GetTagKeysInputRequestTypeDef](./type_defs.md#gettagkeysinputrequesttypedef)
- [GetTagValuesInputRequestTypeDef](./type_defs.md#gettagvaluesinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [StartReportCreationInputRequestTypeDef](./type_defs.md#startreportcreationinputrequesttypedef)
- [TagResourcesInputRequestTypeDef](./type_defs.md#tagresourcesinputrequesttypedef)
- [UntagResourcesInputRequestTypeDef](./type_defs.md#untagresourcesinputrequesttypedef)
- [DescribeReportCreationOutputTypeDef](./type_defs.md#describereportcreationoutputtypedef)
- [GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef)
- [GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef)
- [TagResourcesOutputTypeDef](./type_defs.md#tagresourcesoutputtypedef)
- [UntagResourcesOutputTypeDef](./type_defs.md#untagresourcesoutputtypedef)
- [GetComplianceSummaryInputGetComplianceSummaryPaginateTypeDef](./type_defs.md#getcompliancesummaryinputgetcompliancesummarypaginatetypedef)
- [GetTagKeysInputGetTagKeysPaginateTypeDef](./type_defs.md#gettagkeysinputgettagkeyspaginatetypedef)
- [GetTagValuesInputGetTagValuesPaginateTypeDef](./type_defs.md#gettagvaluesinputgettagvaluespaginatetypedef)
- [GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef)
- [GetResourcesInputGetResourcesPaginateTypeDef](./type_defs.md#getresourcesinputgetresourcespaginatetypedef)
- [GetResourcesInputRequestTypeDef](./type_defs.md#getresourcesinputrequesttypedef)
- [ResourceTagMappingTypeDef](./type_defs.md#resourcetagmappingtypedef)
- [GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef)

