# ApplicationCostProfilerClient

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > ApplicationCostProfilerClient

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
    type annotations stubs module [mypy-boto3-applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

## ApplicationCostProfilerClient

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient

def get_applicationcostprofiler_client() -> ApplicationCostProfilerClient:
    return Session().client("applicationcostprofiler")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("applicationcostprofiler").exceptions` structure.

```python title="Usage example"
client = boto3.client("applicationcostprofiler")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_applicationcostprofiler.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### delete\_report\_definition

Deletes the specified report definition in AWS Application Cost Profiler.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").delete_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.delete_report_definition)

```python title="Method definition"
def delete_report_definition(
    self,
    *,
    reportId: str,
) -> DeleteReportDefinitionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteReportDefinitionResultTypeDef](./type_defs.md#deletereportdefinitionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteReportDefinitionRequestRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.delete_report_definition(**kwargs)
```

1. See [:material-code-braces: DeleteReportDefinitionRequestRequestTypeDef](./type_defs.md#deletereportdefinitionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_report\_definition

Retrieves the definition of a report already configured in AWS Application Cost
Profiler.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").get_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.get_report_definition)

```python title="Method definition"
def get_report_definition(
    self,
    *,
    reportId: str,
) -> GetReportDefinitionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetReportDefinitionResultTypeDef](./type_defs.md#getreportdefinitionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetReportDefinitionRequestRequestTypeDef = {  # (1)
    "reportId": ...,
}

parent.get_report_definition(**kwargs)
```

1. See [:material-code-braces: GetReportDefinitionRequestRequestTypeDef](./type_defs.md#getreportdefinitionrequestrequesttypedef) 

### import\_application\_usage

Ingests application usage data from Amazon Simple Storage Service (Amazon S3).

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").import_application_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.import_application_usage)

```python title="Method definition"
def import_application_usage(
    self,
    *,
    sourceS3Location: SourceS3LocationTypeDef,  # (1)
) -> ImportApplicationUsageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef) 
2. See [:material-code-braces: ImportApplicationUsageResultTypeDef](./type_defs.md#importapplicationusageresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ImportApplicationUsageRequestRequestTypeDef = {  # (1)
    "sourceS3Location": ...,
}

parent.import_application_usage(**kwargs)
```

1. See [:material-code-braces: ImportApplicationUsageRequestRequestTypeDef](./type_defs.md#importapplicationusagerequestrequesttypedef) 

### list\_report\_definitions

Retrieves a list of all reports and their configurations for your AWS account.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").list_report_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.list_report_definitions)

```python title="Method definition"
def list_report_definitions(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListReportDefinitionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReportDefinitionsResultTypeDef](./type_defs.md#listreportdefinitionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListReportDefinitionsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_report_definitions(**kwargs)
```

1. See [:material-code-braces: ListReportDefinitionsRequestRequestTypeDef](./type_defs.md#listreportdefinitionsrequestrequesttypedef) 

### put\_report\_definition

Creates the report definition for a report in Application Cost Profiler.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").put_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.put_report_definition)

```python title="Method definition"
def put_report_definition(
    self,
    *,
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
) -> PutReportDefinitionResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype) 
2. See [:material-code-brackets: FormatType](./literals.md#formattype) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: PutReportDefinitionResultTypeDef](./type_defs.md#putreportdefinitionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutReportDefinitionRequestRequestTypeDef = {  # (1)
    "reportId": ...,
    "reportDescription": ...,
    "reportFrequency": ...,
    "format": ...,
    "destinationS3Location": ...,
}

parent.put_report_definition(**kwargs)
```

1. See [:material-code-braces: PutReportDefinitionRequestRequestTypeDef](./type_defs.md#putreportdefinitionrequestrequesttypedef) 

### update\_report\_definition

Updates existing report in AWS Application Cost Profiler.

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").update_report_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.update_report_definition)

```python title="Method definition"
def update_report_definition(
    self,
    *,
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
) -> UpdateReportDefinitionResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype) 
2. See [:material-code-brackets: FormatType](./literals.md#formattype) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: UpdateReportDefinitionResultTypeDef](./type_defs.md#updatereportdefinitionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateReportDefinitionRequestRequestTypeDef = {  # (1)
    "reportId": ...,
    "reportDescription": ...,
    "reportFrequency": ...,
    "format": ...,
    "destinationS3Location": ...,
}

parent.update_report_definition(**kwargs)
```

1. See [:material-code-braces: UpdateReportDefinitionRequestRequestTypeDef](./type_defs.md#updatereportdefinitionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("applicationcostprofiler").get_paginator` method with overloads.

- `client.get_paginator("list_report_definitions")` -> [ListReportDefinitionsPaginator](./paginators.md#listreportdefinitionspaginator)



