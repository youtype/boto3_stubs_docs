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
