{{{each tags}}}
<a href="{config.relative_path}/tags/{tags.value}">
    <span class="tag-item" data-tag="{tags.value}" style="<!-- IF tags.color -->color: {tags.color};<!-- ENDIF tags.color --><!-- IF tags.bgColor -->background-color: {tags.bgColor};<!-- ENDIF tags.bgColor -->">{tags.valueEscaped}</span>
    <span class="tag-topic-count human-readable-number" title="{tags.score}">{tags.score}</span>
</a>
{{{end}}}