# Paginators

> [Index](../README.md) > [Polly](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#polly)
    type annotations stubs module [mypy-boto3-polly](https://pypi.org/project/mypy-boto3-polly/).

## DescribeVoicesPaginator

Type annotations and code completion for `#!python boto3.client("polly").get_paginator("describe_voices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/paginator/DescribeVoices.html#Polly.Paginator.DescribeVoices)

```python
# DescribeVoicesPaginator usage example

from boto3.session import Session

from mypy_boto3_polly.paginator import DescribeVoicesPaginator

def get_describe_voices_paginator() -> DescribeVoicesPaginator:
    return Session().client("polly").get_paginator("describe_voices")
```

```python
# DescribeVoicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_polly.paginator import DescribeVoicesPaginator

session = Session()

client = Session().client("polly")  # (1)
paginator: DescribeVoicesPaginator = client.get_paginator("describe_voices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PollyClient](./client.md)
2. paginator: [DescribeVoicesPaginator](./paginators.md#describevoicespaginator)
3. item: `PageIterator[DescribeVoicesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeVoicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Engine: EngineType = ...,  # (1)
    LanguageCode: LanguageCodeType = ...,  # (2)
    IncludeAdditionalLanguageCodes: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeVoicesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: EngineType](./literals.md#enginetype)
2. See [:material-code-brackets: LanguageCodeType](./literals.md#languagecodetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeVoicesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeVoicesInputPaginateTypeDef = {  # (1)
    "Engine": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeVoicesInputPaginateTypeDef](./type_defs.md#describevoicesinputpaginatetypedef)
## ListLexiconsPaginator

Type annotations and code completion for `#!python boto3.client("polly").get_paginator("list_lexicons")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/paginator/ListLexicons.html#Polly.Paginator.ListLexicons)

```python
# ListLexiconsPaginator usage example

from boto3.session import Session

from mypy_boto3_polly.paginator import ListLexiconsPaginator

def get_list_lexicons_paginator() -> ListLexiconsPaginator:
    return Session().client("polly").get_paginator("list_lexicons")
```

```python
# ListLexiconsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_polly.paginator import ListLexiconsPaginator

session = Session()

client = Session().client("polly")  # (1)
paginator: ListLexiconsPaginator = client.get_paginator("list_lexicons")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PollyClient](./client.md)
2. paginator: [ListLexiconsPaginator](./paginators.md#listlexiconspaginator)
3. item: `PageIterator[ListLexiconsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLexiconsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLexiconsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLexiconsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLexiconsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLexiconsInputPaginateTypeDef](./type_defs.md#listlexiconsinputpaginatetypedef)
## ListSpeechSynthesisTasksPaginator

Type annotations and code completion for `#!python boto3.client("polly").get_paginator("list_speech_synthesis_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly/paginator/ListSpeechSynthesisTasks.html#Polly.Paginator.ListSpeechSynthesisTasks)

```python
# ListSpeechSynthesisTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_polly.paginator import ListSpeechSynthesisTasksPaginator

def get_list_speech_synthesis_tasks_paginator() -> ListSpeechSynthesisTasksPaginator:
    return Session().client("polly").get_paginator("list_speech_synthesis_tasks")
```

```python
# ListSpeechSynthesisTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_polly.paginator import ListSpeechSynthesisTasksPaginator

session = Session()

client = Session().client("polly")  # (1)
paginator: ListSpeechSynthesisTasksPaginator = client.get_paginator("list_speech_synthesis_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [PollyClient](./client.md)
2. paginator: [ListSpeechSynthesisTasksPaginator](./paginators.md#listspeechsynthesistaskspaginator)
3. item: `PageIterator[ListSpeechSynthesisTasksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSpeechSynthesisTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: TaskStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSpeechSynthesisTasksOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSpeechSynthesisTasksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSpeechSynthesisTasksInputPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpeechSynthesisTasksInputPaginateTypeDef](./type_defs.md#listspeechsynthesistasksinputpaginatetypedef)
