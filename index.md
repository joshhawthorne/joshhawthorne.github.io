---
layout: posts
---
![Avatar](/assets/img/avatar_25.jpg)
Welcome to my site! Read a little more about me [here](./about.md). 

Recent Posts
<ul class="posts">
	  {% for post in site.posts %}
	    <li><span>{{ post.date | date_to_string }}</span> » <a href="{{ post.url }}" title="{{ post.title }}">{{ post.title }}</a></li>
	  {% endfor %}
</ul>
