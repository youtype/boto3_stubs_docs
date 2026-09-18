# Paginators

> [Index](../README.md) > [CloudFormation](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## DescribeAccountLimitsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_account_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeAccountLimits.html#CloudFormation.Paginator.DescribeAccountLimits)

```python
# DescribeAccountLimitsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("cloudformation").get_paginator("describe_account_limits")
```

```python
# DescribeAccountLimitsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
3. item: `PageIterator[DescribeAccountLimitsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAccountLimitsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeAccountLimitsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeAccountLimitsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAccountLimitsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputPaginateTypeDef](./type_defs.md#describeaccountlimitsinputpaginatetypedef)
## DescribeChangeSetPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_change_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeChangeSet.html#CloudFormation.Paginator.DescribeChangeSet)

```python
# DescribeChangeSetPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeChangeSetPaginator

def get_describe_change_set_paginator() -> DescribeChangeSetPaginator:
    return Session().client("cloudformation").get_paginator("describe_change_set")
```

```python
# DescribeChangeSetPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeChangeSetPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeChangeSetPaginator = client.get_paginator("describe_change_set")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
3. item: `PageIterator[DescribeChangeSetOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeChangeSetPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    IncludePropertyValues: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeChangeSetOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeChangeSetOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeChangeSetInputPaginateTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeChangeSetInputPaginateTypeDef](./type_defs.md#describechangesetinputpaginatetypedef)
## DescribeEventsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeEvents.html#CloudFormation.Paginator.DescribeEvents)

```python
# DescribeEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeEventsPaginator

def get_describe_events_paginator() -> DescribeEventsPaginator:
    return Session().client("cloudformation").get_paginator("describe_events")
```

```python
# DescribeEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeEventsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeEventsPaginator = client.get_paginator("describe_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
3. item: `PageIterator[DescribeEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str = ...,
    ChangeSetName: str = ...,
    OperationId: str = ...,
    Filters: EventFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeEventsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeEventsInputPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeEventsInputPaginateTypeDef](./type_defs.md#describeeventsinputpaginatetypedef)
## DescribeStackEventsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_stack_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeStackEvents.html#CloudFormation.Paginator.DescribeStackEvents)

```python
# DescribeStackEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStackEventsPaginator

def get_describe_stack_events_paginator() -> DescribeStackEventsPaginator:
    return Session().client("cloudformation").get_paginator("describe_stack_events")
```

```python
# DescribeStackEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStackEventsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeStackEventsPaginator = client.get_paginator("describe_stack_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
3. item: `PageIterator[DescribeStackEventsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeStackEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeStackEventsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeStackEventsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStackEventsInputPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStackEventsInputPaginateTypeDef](./type_defs.md#describestackeventsinputpaginatetypedef)
## DescribeStacksPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/DescribeStacks.html#CloudFormation.Paginator.DescribeStacks)

```python
# DescribeStacksPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStacksPaginator

def get_describe_stacks_paginator() -> DescribeStacksPaginator:
    return Session().client("cloudformation").get_paginator("describe_stacks")
```

```python
# DescribeStacksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStacksPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeStacksPaginator = client.get_paginator("describe_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeStacksPaginator](./paginators.md#describestackspaginator)
3. item: `PageIterator[DescribeStacksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeStacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeStacksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeStacksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeStacksInputPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStacksInputPaginateTypeDef](./type_defs.md#describestacksinputpaginatetypedef)
## ListChangeSetsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_change_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListChangeSets.html#CloudFormation.Paginator.ListChangeSets)

```python
# ListChangeSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListChangeSetsPaginator

def get_list_change_sets_paginator() -> ListChangeSetsPaginator:
    return Session().client("cloudformation").get_paginator("list_change_sets")
```

```python
# ListChangeSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListChangeSetsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListChangeSetsPaginator = client.get_paginator("list_change_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
3. item: `PageIterator[ListChangeSetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChangeSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChangeSetsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChangeSetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChangeSetsInputPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChangeSetsInputPaginateTypeDef](./type_defs.md#listchangesetsinputpaginatetypedef)
## ListExportsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListExports.html#CloudFormation.Paginator.ListExports)

```python
# ListExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("cloudformation").get_paginator("list_exports")
```

```python
# ListExportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListExportsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListExportsPaginator = client.get_paginator("list_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListExportsPaginator](./paginators.md#listexportspaginator)
3. item: `PageIterator[ListExportsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExportsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExportsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExportsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportsInputPaginateTypeDef](./type_defs.md#listexportsinputpaginatetypedef)
## ListGeneratedTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_generated_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListGeneratedTemplates.html#CloudFormation.Paginator.ListGeneratedTemplates)

```python
# ListGeneratedTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListGeneratedTemplatesPaginator

def get_list_generated_templates_paginator() -> ListGeneratedTemplatesPaginator:
    return Session().client("cloudformation").get_paginator("list_generated_templates")
```

```python
# ListGeneratedTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListGeneratedTemplatesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListGeneratedTemplatesPaginator = client.get_paginator("list_generated_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListGeneratedTemplatesPaginator](./paginators.md#listgeneratedtemplatespaginator)
3. item: `PageIterator[ListGeneratedTemplatesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGeneratedTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGeneratedTemplatesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGeneratedTemplatesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGeneratedTemplatesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGeneratedTemplatesInputPaginateTypeDef](./type_defs.md#listgeneratedtemplatesinputpaginatetypedef)
## ListImportsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_imports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListImports.html#CloudFormation.Paginator.ListImports)

```python
# ListImportsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListImportsPaginator

def get_list_imports_paginator() -> ListImportsPaginator:
    return Session().client("cloudformation").get_paginator("list_imports")
```

```python
# ListImportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListImportsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListImportsPaginator = client.get_paginator("list_imports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListImportsPaginator](./paginators.md#listimportspaginator)
3. item: `PageIterator[ListImportsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ExportName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListImportsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListImportsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportsInputPaginateTypeDef = {  # (1)
    "ExportName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportsInputPaginateTypeDef](./type_defs.md#listimportsinputpaginatetypedef)
## ListResourceScanRelatedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_resource_scan_related_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListResourceScanRelatedResources.html#CloudFormation.Paginator.ListResourceScanRelatedResources)

```python
# ListResourceScanRelatedResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListResourceScanRelatedResourcesPaginator

def get_list_resource_scan_related_resources_paginator() -> ListResourceScanRelatedResourcesPaginator:
    return Session().client("cloudformation").get_paginator("list_resource_scan_related_resources")
```

```python
# ListResourceScanRelatedResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListResourceScanRelatedResourcesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListResourceScanRelatedResourcesPaginator = client.get_paginator("list_resource_scan_related_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListResourceScanRelatedResourcesPaginator](./paginators.md#listresourcescanrelatedresourcespaginator)
3. item: `PageIterator[ListResourceScanRelatedResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceScanRelatedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceScanId: str,
    Resources: Sequence[ScannedResourceIdentifierTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourceScanRelatedResourcesOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[ScannedResourceIdentifierTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourceScanRelatedResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceScanRelatedResourcesInputPaginateTypeDef = {  # (1)
    "ResourceScanId": ...,
    "Resources": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceScanRelatedResourcesInputPaginateTypeDef](./type_defs.md#listresourcescanrelatedresourcesinputpaginatetypedef)
## ListResourceScanResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_resource_scan_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListResourceScanResources.html#CloudFormation.Paginator.ListResourceScanResources)

```python
# ListResourceScanResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListResourceScanResourcesPaginator

def get_list_resource_scan_resources_paginator() -> ListResourceScanResourcesPaginator:
    return Session().client("cloudformation").get_paginator("list_resource_scan_resources")
```

```python
# ListResourceScanResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListResourceScanResourcesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListResourceScanResourcesPaginator = client.get_paginator("list_resource_scan_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListResourceScanResourcesPaginator](./paginators.md#listresourcescanresourcespaginator)
3. item: `PageIterator[ListResourceScanResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceScanResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceScanId: str,
    ResourceIdentifier: str = ...,
    ResourceTypePrefix: str = ...,
    TagKey: str = ...,
    TagValue: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceScanResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceScanResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceScanResourcesInputPaginateTypeDef = {  # (1)
    "ResourceScanId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceScanResourcesInputPaginateTypeDef](./type_defs.md#listresourcescanresourcesinputpaginatetypedef)
## ListResourceScansPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_resource_scans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListResourceScans.html#CloudFormation.Paginator.ListResourceScans)

```python
# ListResourceScansPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListResourceScansPaginator

def get_list_resource_scans_paginator() -> ListResourceScansPaginator:
    return Session().client("cloudformation").get_paginator("list_resource_scans")
```

```python
# ListResourceScansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListResourceScansPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListResourceScansPaginator = client.get_paginator("list_resource_scans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListResourceScansPaginator](./paginators.md#listresourcescanspaginator)
3. item: `PageIterator[ListResourceScansOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceScansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ScanTypeFilter: ScanTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourceScansOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourceScansOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceScansInputPaginateTypeDef = {  # (1)
    "ScanTypeFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceScansInputPaginateTypeDef](./type_defs.md#listresourcescansinputpaginatetypedef)
## ListStackInstancesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackInstances.html#CloudFormation.Paginator.ListStackInstances)

```python
# ListStackInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackInstancesPaginator

def get_list_stack_instances_paginator() -> ListStackInstancesPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_instances")
```

```python
# ListStackInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackInstancesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackInstancesPaginator = client.get_paginator("list_stack_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
3. item: `PageIterator[ListStackInstancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStackInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackSetName: str,
    Filters: Sequence[StackInstanceFilterTypeDef] = ...,  # (1)
    StackInstanceAccount: str = ...,
    StackInstanceRegion: str = ...,
    CallAs: CallAsType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListStackInstancesOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[StackInstanceFilterTypeDef]`
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListStackInstancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStackInstancesInputPaginateTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackInstancesInputPaginateTypeDef](./type_defs.md#liststackinstancesinputpaginatetypedef)
## ListStackRefactorActionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_refactor_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackRefactorActions.html#CloudFormation.Paginator.ListStackRefactorActions)

```python
# ListStackRefactorActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackRefactorActionsPaginator

def get_list_stack_refactor_actions_paginator() -> ListStackRefactorActionsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_refactor_actions")
```

```python
# ListStackRefactorActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackRefactorActionsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackRefactorActionsPaginator = client.get_paginator("list_stack_refactor_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackRefactorActionsPaginator](./paginators.md#liststackrefactoractionspaginator)
3. item: `PageIterator[ListStackRefactorActionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStackRefactorActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackRefactorId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStackRefactorActionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStackRefactorActionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStackRefactorActionsInputPaginateTypeDef = {  # (1)
    "StackRefactorId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackRefactorActionsInputPaginateTypeDef](./type_defs.md#liststackrefactoractionsinputpaginatetypedef)
## ListStackRefactorsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_refactors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackRefactors.html#CloudFormation.Paginator.ListStackRefactors)

```python
# ListStackRefactorsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackRefactorsPaginator

def get_list_stack_refactors_paginator() -> ListStackRefactorsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_refactors")
```

```python
# ListStackRefactorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackRefactorsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackRefactorsPaginator = client.get_paginator("list_stack_refactors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackRefactorsPaginator](./paginators.md#liststackrefactorspaginator)
3. item: `PageIterator[ListStackRefactorsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStackRefactorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ExecutionStatusFilter: Sequence[StackRefactorExecutionStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStackRefactorsOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[StackRefactorExecutionStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStackRefactorsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStackRefactorsInputPaginateTypeDef = {  # (1)
    "ExecutionStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackRefactorsInputPaginateTypeDef](./type_defs.md#liststackrefactorsinputpaginatetypedef)
## ListStackResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackResources.html#CloudFormation.Paginator.ListStackResources)

```python
# ListStackResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackResourcesPaginator

def get_list_stack_resources_paginator() -> ListStackResourcesPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_resources")
```

```python
# ListStackResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackResourcesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackResourcesPaginator = client.get_paginator("list_stack_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
3. item: `PageIterator[ListStackResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStackResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStackResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStackResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStackResourcesInputPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackResourcesInputPaginateTypeDef](./type_defs.md#liststackresourcesinputpaginatetypedef)
## ListStackSetOperationResultsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_set_operation_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackSetOperationResults.html#CloudFormation.Paginator.ListStackSetOperationResults)

```python
# ListStackSetOperationResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationResultsPaginator

def get_list_stack_set_operation_results_paginator() -> ListStackSetOperationResultsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_set_operation_results")
```

```python
# ListStackSetOperationResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationResultsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetOperationResultsPaginator = client.get_paginator("list_stack_set_operation_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
3. item: `PageIterator[ListStackSetOperationResultsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStackSetOperationResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    CallAs: CallAsType = ...,  # (1)
    Filters: Sequence[OperationResultFilterTypeDef] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListStackSetOperationResultsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)
2. See `Sequence[OperationResultFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListStackSetOperationResultsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStackSetOperationResultsInputPaginateTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationResultsInputPaginateTypeDef](./type_defs.md#liststacksetoperationresultsinputpaginatetypedef)
## ListStackSetOperationsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_set_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackSetOperations.html#CloudFormation.Paginator.ListStackSetOperations)

```python
# ListStackSetOperationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationsPaginator

def get_list_stack_set_operations_paginator() -> ListStackSetOperationsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_set_operations")
```

```python
# ListStackSetOperationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetOperationsPaginator = client.get_paginator("list_stack_set_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
3. item: `PageIterator[ListStackSetOperationsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStackSetOperationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackSetName: str,
    CallAs: CallAsType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStackSetOperationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStackSetOperationsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStackSetOperationsInputPaginateTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationsInputPaginateTypeDef](./type_defs.md#liststacksetoperationsinputpaginatetypedef)
## ListStackSetsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStackSets.html#CloudFormation.Paginator.ListStackSets)

```python
# ListStackSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetsPaginator

def get_list_stack_sets_paginator() -> ListStackSetsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_sets")
```

```python
# ListStackSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetsPaginator = client.get_paginator("list_stack_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
3. item: `PageIterator[ListStackSetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStackSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: StackSetStatusType = ...,  # (1)
    CallAs: CallAsType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListStackSetsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype)
2. See [:material-code-brackets: CallAsType](./literals.md#callastype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListStackSetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStackSetsInputPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetsInputPaginateTypeDef](./type_defs.md#liststacksetsinputpaginatetypedef)
## ListStacksPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListStacks.html#CloudFormation.Paginator.ListStacks)

```python
# ListStacksPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStacksPaginator

def get_list_stacks_paginator() -> ListStacksPaginator:
    return Session().client("cloudformation").get_paginator("list_stacks")
```

```python
# ListStacksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStacksPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStacksPaginator = client.get_paginator("list_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStacksPaginator](./paginators.md#liststackspaginator)
3. item: `PageIterator[ListStacksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StackStatusFilter: Sequence[StackStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListStacksOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[StackStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListStacksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStacksInputPaginateTypeDef = {  # (1)
    "StackStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStacksInputPaginateTypeDef](./type_defs.md#liststacksinputpaginatetypedef)
## ListTypesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation/paginator/ListTypes.html#CloudFormation.Paginator.ListTypes)

```python
# ListTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return Session().client("cloudformation").get_paginator("list_types")
```

```python
# ListTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListTypesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListTypesPaginator = client.get_paginator("list_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListTypesPaginator](./paginators.md#listtypespaginator)
3. item: `PageIterator[ListTypesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Visibility: VisibilityType = ...,  # (1)
    ProvisioningType: ProvisioningTypeType = ...,  # (2)
    DeprecatedStatus: DeprecatedStatusType = ...,  # (3)
    Type: RegistryTypeType = ...,  # (4)
    Filters: TypeFiltersTypeDef = ...,  # (5)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> botocore.paginate.PageIterator[ListTypesOutputTypeDef]:  # (7)
    ...
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype)
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype)
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype)
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
7. See `PageIterator[ListTypesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTypesInputPaginateTypeDef = {  # (1)
    "Visibility": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesInputPaginateTypeDef](./type_defs.md#listtypesinputpaginatetypedef)
