# CostandUsageReportServiceClient

> [Index](../README.md) > [CostandUsageReportService](./README.md) > CostandUsageReportServiceClient

!!! note ""

    Auto-generated documentation for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#costandusagereportservice)
    type annotations stubs module [mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

## CostandUsageReportServiceClient

Type annotations and code completion for `#!python boto3.client("cur")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client)

```python
# CostandUsageReportServiceClient usage example

from boto3.session import Session
from mypy_boto3_cur.client import CostandUsageReportServiceClient

def get_cur_client() -> CostandUsageReportServiceClient:
    return Session().client("cur")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cur").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cur")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.DuplicateReportNameException,
    client.exceptions.InternalErrorException,
    client.exceptions.ReportLimitReachedException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cur.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cur").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cur").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### delete\_report\_definition

Deletes the specified report.

Type annotations and code completion for `#!python boto3.client("cur").delete_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/delete_report_definition.html)

```python
# delete_report_definition method definition

def delete_report_definition(
    self,
    *,
    ReportName: str,
) -> DeleteReportDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReportDefinitionResponseTypeDef](./type_defs.md#deletereportdefinitionresponsetypedef)


```python
# delete_report_definition method usage example with argument unpacking

kwargs: DeleteReportDefinitionRequestTypeDef = {  # (1)
    "ReportName": ...,
}

parent.delete_report_definition(**kwargs)
```

1. See [:material-code-braces: DeleteReportDefinitionRequestTypeDef](./type_defs.md#deletereportdefinitionrequesttypedef)

### describe\_report\_definitions

Lists the Amazon Web Services Cost and Usage Report available to this account.

Type annotations and code completion for `#!python boto3.client("cur").describe_report_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/describe_report_definitions.html)

```python
# describe_report_definitions method definition

def describe_report_definitions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeReportDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReportDefinitionsResponseTypeDef](./type_defs.md#describereportdefinitionsresponsetypedef)


```python
# describe_report_definitions method usage example with argument unpacking

kwargs: DescribeReportDefinitionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_report_definitions(**kwargs)
```

1. See [:material-code-braces: DescribeReportDefinitionsRequestTypeDef](./type_defs.md#describereportdefinitionsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags associated with the specified report definition.

Type annotations and code completion for `#!python boto3.client("cur").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ReportName: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ReportName": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### modify\_report\_definition

Allows you to programmatically update your report preferences.

Type annotations and code completion for `#!python boto3.client("cur").modify_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/modify_report_definition.html)

```python
# modify_report_definition method definition

def modify_report_definition(
    self,
    *,
    ReportName: str,
    ReportDefinition: ReportDefinitionUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReportDefinitionUnionTypeDef](#reportdefinitionuniontypedef)


```python
# modify_report_definition method usage example with argument unpacking

kwargs: ModifyReportDefinitionRequestTypeDef = {  # (1)
    "ReportName": ...,
    "ReportDefinition": ...,
}

parent.modify_report_definition(**kwargs)
```

1. See [:material-code-braces: ModifyReportDefinitionRequestTypeDef](./type_defs.md#modifyreportdefinitionrequesttypedef)

### put\_report\_definition

Creates a new report using the description that you provide.

Type annotations and code completion for `#!python boto3.client("cur").put_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/put_report_definition.html)

```python
# put_report_definition method definition

def put_report_definition(
    self,
    *,
    ReportDefinition: ReportDefinitionUnionTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReportDefinitionUnionTypeDef](#reportdefinitionuniontypedef)
2. See `Sequence[TagTypeDef]`


```python
# put_report_definition method usage example with argument unpacking

kwargs: PutReportDefinitionRequestTypeDef = {  # (1)
    "ReportDefinition": ...,
}

parent.put_report_definition(**kwargs)
```

1. See [:material-code-braces: PutReportDefinitionRequestTypeDef](./type_defs.md#putreportdefinitionrequesttypedef)

### tag\_resource

Associates a set of tags with a report definition.

Type annotations and code completion for `#!python boto3.client("cur").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ReportName: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ReportName": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Disassociates a set of tags from a report definition.

Type annotations and code completion for `#!python boto3.client("cur").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ReportName: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ReportName": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cur").get_paginator` method with overloads.

- `client.get_paginator("describe_report_definitions")` -> [DescribeReportDefinitionsPaginator](./paginators.md#describereportdefinitionspaginator)



