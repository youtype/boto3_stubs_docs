# Paginators

> [Index](../README.md) > [Lambda](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## ListAliasesPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListAliases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("lambda").get_paginator("list_aliases")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListAliasesPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListAliasesPaginator = client.get_paginator("list_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
3. item: [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAliasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FunctionName: str,
    FunctionVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAliasesRequestListAliasesPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestListAliasesPaginateTypeDef](./type_defs.md#listaliasesrequestlistaliasespaginatetypedef) 
## ListCodeSigningConfigsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_code_signing_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListCodeSigningConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListCodeSigningConfigsPaginator

def get_list_code_signing_configs_paginator() -> ListCodeSigningConfigsPaginator:
    return Session().client("lambda").get_paginator("list_code_signing_configs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListCodeSigningConfigsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListCodeSigningConfigsPaginator = client.get_paginator("list_code_signing_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
3. item: [:material-code-braces: ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCodeSigningConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCodeSigningConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCodeSigningConfigsRequestListCodeSigningConfigsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCodeSigningConfigsRequestListCodeSigningConfigsPaginateTypeDef](./type_defs.md#listcodesigningconfigsrequestlistcodesigningconfigspaginatetypedef) 
## ListEventSourceMappingsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_event_source_mappings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListEventSourceMappings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListEventSourceMappingsPaginator

def get_list_event_source_mappings_paginator() -> ListEventSourceMappingsPaginator:
    return Session().client("lambda").get_paginator("list_event_source_mappings")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListEventSourceMappingsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListEventSourceMappingsPaginator = client.get_paginator("list_event_source_mappings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
3. item: [:material-code-braces: ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEventSourceMappingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    EventSourceArn: str = ...,
    FunctionName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEventSourceMappingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEventSourceMappingsRequestListEventSourceMappingsPaginateTypeDef = {  # (1)
    "EventSourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventSourceMappingsRequestListEventSourceMappingsPaginateTypeDef](./type_defs.md#listeventsourcemappingsrequestlisteventsourcemappingspaginatetypedef) 
## ListFunctionEventInvokeConfigsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_function_event_invoke_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListFunctionEventInvokeConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListFunctionEventInvokeConfigsPaginator

def get_list_function_event_invoke_configs_paginator() -> ListFunctionEventInvokeConfigsPaginator:
    return Session().client("lambda").get_paginator("list_function_event_invoke_configs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListFunctionEventInvokeConfigsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListFunctionEventInvokeConfigsPaginator = client.get_paginator("list_function_event_invoke_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
3. item: [:material-code-braces: ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFunctionEventInvokeConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FunctionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFunctionEventInvokeConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionEventInvokeConfigsRequestListFunctionEventInvokeConfigsPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionEventInvokeConfigsRequestListFunctionEventInvokeConfigsPaginateTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestlistfunctioneventinvokeconfigspaginatetypedef) 
## ListFunctionUrlConfigsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_function_url_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListFunctionUrlConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListFunctionUrlConfigsPaginator

def get_list_function_url_configs_paginator() -> ListFunctionUrlConfigsPaginator:
    return Session().client("lambda").get_paginator("list_function_url_configs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListFunctionUrlConfigsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListFunctionUrlConfigsPaginator = client.get_paginator("list_function_url_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListFunctionUrlConfigsPaginator](./paginators.md#listfunctionurlconfigspaginator)
3. item: [:material-code-braces: ListFunctionUrlConfigsResponseTypeDef](./type_defs.md#listfunctionurlconfigsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFunctionUrlConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FunctionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFunctionUrlConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFunctionUrlConfigsResponseTypeDef](./type_defs.md#listfunctionurlconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionUrlConfigsRequestListFunctionUrlConfigsPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionUrlConfigsRequestListFunctionUrlConfigsPaginateTypeDef](./type_defs.md#listfunctionurlconfigsrequestlistfunctionurlconfigspaginatetypedef) 
## ListFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListFunctions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListFunctionsPaginator

def get_list_functions_paginator() -> ListFunctionsPaginator:
    return Session().client("lambda").get_paginator("list_functions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListFunctionsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListFunctionsPaginator = client.get_paginator("list_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
3. item: [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFunctionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    MasterRegion: str = ...,
    FunctionVersion: FunctionVersionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListFunctionsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FunctionVersionType](./literals.md#functionversiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionsRequestListFunctionsPaginateTypeDef = {  # (1)
    "MasterRegion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionsRequestListFunctionsPaginateTypeDef](./type_defs.md#listfunctionsrequestlistfunctionspaginatetypedef) 
## ListFunctionsByCodeSigningConfigPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_functions_by_code_signing_config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListFunctionsByCodeSigningConfig)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListFunctionsByCodeSigningConfigPaginator

def get_list_functions_by_code_signing_config_paginator() -> ListFunctionsByCodeSigningConfigPaginator:
    return Session().client("lambda").get_paginator("list_functions_by_code_signing_config")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListFunctionsByCodeSigningConfigPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListFunctionsByCodeSigningConfigPaginator = client.get_paginator("list_functions_by_code_signing_config")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
3. item: [:material-code-braces: ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFunctionsByCodeSigningConfigPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CodeSigningConfigArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFunctionsByCodeSigningConfigResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionsByCodeSigningConfigRequestListFunctionsByCodeSigningConfigPaginateTypeDef = {  # (1)
    "CodeSigningConfigArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFunctionsByCodeSigningConfigRequestListFunctionsByCodeSigningConfigPaginateTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestlistfunctionsbycodesigningconfigpaginatetypedef) 
## ListLayerVersionsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_layer_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListLayerVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListLayerVersionsPaginator

def get_list_layer_versions_paginator() -> ListLayerVersionsPaginator:
    return Session().client("lambda").get_paginator("list_layer_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListLayerVersionsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListLayerVersionsPaginator = client.get_paginator("list_layer_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
3. item: [:material-code-braces: ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLayerVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    LayerName: str,
    CompatibleRuntime: RuntimeType = ...,  # (1)
    CompatibleArchitecture: ArchitectureType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListLayerVersionsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLayerVersionsRequestListLayerVersionsPaginateTypeDef = {  # (1)
    "LayerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLayerVersionsRequestListLayerVersionsPaginateTypeDef](./type_defs.md#listlayerversionsrequestlistlayerversionspaginatetypedef) 
## ListLayersPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_layers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListLayers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListLayersPaginator

def get_list_layers_paginator() -> ListLayersPaginator:
    return Session().client("lambda").get_paginator("list_layers")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListLayersPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListLayersPaginator = client.get_paginator("list_layers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListLayersPaginator](./paginators.md#listlayerspaginator)
3. item: [:material-code-braces: ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListLayersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CompatibleRuntime: RuntimeType = ...,  # (1)
    CompatibleArchitecture: ArchitectureType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListLayersResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLayersRequestListLayersPaginateTypeDef = {  # (1)
    "CompatibleRuntime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLayersRequestListLayersPaginateTypeDef](./type_defs.md#listlayersrequestlistlayerspaginatetypedef) 
## ListProvisionedConcurrencyConfigsPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_provisioned_concurrency_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListProvisionedConcurrencyConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListProvisionedConcurrencyConfigsPaginator

def get_list_provisioned_concurrency_configs_paginator() -> ListProvisionedConcurrencyConfigsPaginator:
    return Session().client("lambda").get_paginator("list_provisioned_concurrency_configs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListProvisionedConcurrencyConfigsPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListProvisionedConcurrencyConfigsPaginator = client.get_paginator("list_provisioned_concurrency_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
3. item: [:material-code-braces: ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProvisionedConcurrencyConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FunctionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProvisionedConcurrencyConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProvisionedConcurrencyConfigsRequestListProvisionedConcurrencyConfigsPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisionedConcurrencyConfigsRequestListProvisionedConcurrencyConfigsPaginateTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestlistprovisionedconcurrencyconfigspaginatetypedef) 
## ListVersionsByFunctionPaginator

Type annotations and code completion for `#!python boto3.client("lambda").get_paginator("list_versions_by_function")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Paginator.ListVersionsByFunction)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListVersionsByFunctionPaginator

def get_list_versions_by_function_paginator() -> ListVersionsByFunctionPaginator:
    return Session().client("lambda").get_paginator("list_versions_by_function")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListVersionsByFunctionPaginator

session = Session()

client = Session().client("lambda")  # (1)
paginator: ListVersionsByFunctionPaginator = client.get_paginator("list_versions_by_function")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaClient](./client.md)
2. paginator: [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)
3. item: [:material-code-braces: ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListVersionsByFunctionPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    FunctionName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVersionsByFunctionResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVersionsByFunctionRequestListVersionsByFunctionPaginateTypeDef = {  # (1)
    "FunctionName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVersionsByFunctionRequestListVersionsByFunctionPaginateTypeDef](./type_defs.md#listversionsbyfunctionrequestlistversionsbyfunctionpaginatetypedef) 
