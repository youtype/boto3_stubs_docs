# Paginators

> [Index](../README.md) > [QuickSight](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
    type annotations stubs module [mypy-boto3-quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

## ListAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListAnalyses)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAnalysesPaginator

def get_list_analyses_paginator() -> ListAnalysesPaginator:
    return Session().client("quicksight").get_paginator("list_analyses")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListAnalysesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListAnalysesPaginator = client.get_paginator("list_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListAnalysesPaginator](./paginators.md#listanalysespaginator)
3. item: [:material-code-braces: ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAnalysesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAnalysesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnalysesRequestListAnalysesPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalysesRequestListAnalysesPaginateTypeDef](./type_defs.md#listanalysesrequestlistanalysespaginatetypedef) 
## ListDashboardVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_dashboard_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListDashboardVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDashboardVersionsPaginator

def get_list_dashboard_versions_paginator() -> ListDashboardVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_dashboard_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDashboardVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDashboardVersionsPaginator = client.get_paginator("list_dashboard_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDashboardVersionsPaginator](./paginators.md#listdashboardversionspaginator)
3. item: [:material-code-braces: ListDashboardVersionsResponseTypeDef](./type_defs.md#listdashboardversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDashboardVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    DashboardId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDashboardVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDashboardVersionsResponseTypeDef](./type_defs.md#listdashboardversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDashboardVersionsRequestListDashboardVersionsPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "DashboardId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardVersionsRequestListDashboardVersionsPaginateTypeDef](./type_defs.md#listdashboardversionsrequestlistdashboardversionspaginatetypedef) 
## ListDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListDashboards)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("quicksight").get_paginator("list_dashboards")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDashboardsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDashboardsPaginator = client.get_paginator("list_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
3. item: [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDashboardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDashboardsRequestListDashboardsPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestListDashboardsPaginateTypeDef](./type_defs.md#listdashboardsrequestlistdashboardspaginatetypedef) 
## ListDataSetsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_data_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListDataSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDataSetsPaginator

def get_list_data_sets_paginator() -> ListDataSetsPaginator:
    return Session().client("quicksight").get_paginator("list_data_sets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDataSetsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDataSetsPaginator = client.get_paginator("list_data_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDataSetsPaginator](./paginators.md#listdatasetspaginator)
3. item: [:material-code-braces: ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDataSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSetsRequestListDataSetsPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSetsRequestListDataSetsPaginateTypeDef](./type_defs.md#listdatasetsrequestlistdatasetspaginatetypedef) 
## ListDataSourcesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_data_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListDataSources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return Session().client("quicksight").get_paginator("list_data_sources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListDataSourcesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListDataSourcesPaginator = client.get_paginator("list_data_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
3. item: [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDataSourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDataSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataSourcesRequestListDataSourcesPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesRequestListDataSourcesPaginateTypeDef](./type_defs.md#listdatasourcesrequestlistdatasourcespaginatetypedef) 
## ListIngestionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_ingestions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListIngestions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListIngestionsPaginator

def get_list_ingestions_paginator() -> ListIngestionsPaginator:
    return Session().client("quicksight").get_paginator("list_ingestions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListIngestionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListIngestionsPaginator = client.get_paginator("list_ingestions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListIngestionsPaginator](./paginators.md#listingestionspaginator)
3. item: [:material-code-braces: ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListIngestionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DataSetId: str,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListIngestionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIngestionsRequestListIngestionsPaginateTypeDef = {  # (1)
    "DataSetId": ...,
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIngestionsRequestListIngestionsPaginateTypeDef](./type_defs.md#listingestionsrequestlistingestionspaginatetypedef) 
## ListNamespacesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_namespaces")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListNamespaces)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return Session().client("quicksight").get_paginator("list_namespaces")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListNamespacesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListNamespacesPaginator = client.get_paginator("list_namespaces")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
3. item: [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListNamespacesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListNamespacesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNamespacesRequestListNamespacesPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestListNamespacesPaginateTypeDef](./type_defs.md#listnamespacesrequestlistnamespacespaginatetypedef) 
## ListTemplateAliasesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_template_aliases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListTemplateAliases)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplateAliasesPaginator

def get_list_template_aliases_paginator() -> ListTemplateAliasesPaginator:
    return Session().client("quicksight").get_paginator("list_template_aliases")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplateAliasesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplateAliasesPaginator = client.get_paginator("list_template_aliases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplateAliasesPaginator](./paginators.md#listtemplatealiasespaginator)
3. item: [:material-code-braces: ListTemplateAliasesResponseTypeDef](./type_defs.md#listtemplatealiasesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplateAliasesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTemplateAliasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTemplateAliasesResponseTypeDef](./type_defs.md#listtemplatealiasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateAliasesRequestListTemplateAliasesPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateAliasesRequestListTemplateAliasesPaginateTypeDef](./type_defs.md#listtemplatealiasesrequestlisttemplatealiasespaginatetypedef) 
## ListTemplateVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_template_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListTemplateVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplateVersionsPaginator

def get_list_template_versions_paginator() -> ListTemplateVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_template_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplateVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplateVersionsPaginator = client.get_paginator("list_template_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplateVersionsPaginator](./paginators.md#listtemplateversionspaginator)
3. item: [:material-code-braces: ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplateVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    TemplateId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTemplateVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateVersionsRequestListTemplateVersionsPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "TemplateId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplateVersionsRequestListTemplateVersionsPaginateTypeDef](./type_defs.md#listtemplateversionsrequestlisttemplateversionspaginatetypedef) 
## ListTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListTemplates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return Session().client("quicksight").get_paginator("list_templates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListTemplatesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListTemplatesPaginator = client.get_paginator("list_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
3. item: [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTemplatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplatesRequestListTemplatesPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestListTemplatesPaginateTypeDef](./type_defs.md#listtemplatesrequestlisttemplatespaginatetypedef) 
## ListThemeVersionsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_theme_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListThemeVersions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListThemeVersionsPaginator

def get_list_theme_versions_paginator() -> ListThemeVersionsPaginator:
    return Session().client("quicksight").get_paginator("list_theme_versions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListThemeVersionsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListThemeVersionsPaginator = client.get_paginator("list_theme_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListThemeVersionsPaginator](./paginators.md#listthemeversionspaginator)
3. item: [:material-code-braces: ListThemeVersionsResponseTypeDef](./type_defs.md#listthemeversionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListThemeVersionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    ThemeId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListThemeVersionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListThemeVersionsResponseTypeDef](./type_defs.md#listthemeversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThemeVersionsRequestListThemeVersionsPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "ThemeId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThemeVersionsRequestListThemeVersionsPaginateTypeDef](./type_defs.md#listthemeversionsrequestlistthemeversionspaginatetypedef) 
## ListThemesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("list_themes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListThemes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListThemesPaginator

def get_list_themes_paginator() -> ListThemesPaginator:
    return Session().client("quicksight").get_paginator("list_themes")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import ListThemesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: ListThemesPaginator = client.get_paginator("list_themes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [ListThemesPaginator](./paginators.md#listthemespaginator)
3. item: [:material-code-braces: ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListThemesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    Type: ThemeTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListThemesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ThemeTypeType](./literals.md#themetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListThemesRequestListThemesPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListThemesRequestListThemesPaginateTypeDef](./type_defs.md#listthemesrequestlistthemespaginatetypedef) 
## SearchAnalysesPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_analyses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.SearchAnalyses)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchAnalysesPaginator

def get_search_analyses_paginator() -> SearchAnalysesPaginator:
    return Session().client("quicksight").get_paginator("search_analyses")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchAnalysesPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchAnalysesPaginator = client.get_paginator("search_analyses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchAnalysesPaginator](./paginators.md#searchanalysespaginator)
3. item: [:material-code-braces: SearchAnalysesResponseTypeDef](./type_defs.md#searchanalysesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchAnalysesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[AnalysisSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchAnalysesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchAnalysesResponseTypeDef](./type_defs.md#searchanalysesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchAnalysesRequestSearchAnalysesPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchAnalysesRequestSearchAnalysesPaginateTypeDef](./type_defs.md#searchanalysesrequestsearchanalysespaginatetypedef) 
## SearchDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("quicksight").get_paginator("search_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.SearchDashboards)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchDashboardsPaginator

def get_search_dashboards_paginator() -> SearchDashboardsPaginator:
    return Session().client("quicksight").get_paginator("search_dashboards")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_quicksight.paginator import SearchDashboardsPaginator

session = Session()

client = Session().client("quicksight")  # (1)
paginator: SearchDashboardsPaginator = client.get_paginator("search_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QuickSightClient](./client.md)
2. paginator: [SearchDashboardsPaginator](./paginators.md#searchdashboardspaginator)
3. item: [:material-code-braces: SearchDashboardsResponseTypeDef](./type_defs.md#searchdashboardsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python SearchDashboardsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    AwsAccountId: str,
    Filters: Sequence[DashboardSearchFilterTypeDef],  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[SearchDashboardsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: SearchDashboardsResponseTypeDef](./type_defs.md#searchdashboardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchDashboardsRequestSearchDashboardsPaginateTypeDef = {  # (1)
    "AwsAccountId": ...,
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchDashboardsRequestSearchDashboardsPaginateTypeDef](./type_defs.md#searchdashboardsrequestsearchdashboardspaginatetypedef) 
