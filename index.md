---
layout: page
title: FAO statistical pocketbooks
tagline: this is tag
---

{% include JB/setup %}

<!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/IuXqK8-Isxc" frameborder="0" allowfullscreen></iframe> -->

## Browse html version

### 2016

<ul>

  {% assign pages_list = site.pages %}
  {% assign group = '2016' %}
  {% include JB/pages_list %}

</ul>

### 2015

<ul>

  {% assign pages_list = site.pages %}
  {% assign group = '2015' %}
  {% include JB/pages_list %}

</ul>



## Download pdf versions

### 2016

<a href="http://koti.kapsi.fi/~muuankarski/fao/RSPB15/syb_main_RAP.pdf"><img src="logo/thumb_RAP.jpg" title="Download pdf" style="margin:4px"/></a>
<a href="http://koti.kapsi.fi/~muuankarski/fao/RSPB15/syb_main_RAF.pdf"><img src="logo/thumb_RAF.jpg" title="Download pdf" style="margin:4px"/></a>
</br>
<a href="http://koti.kapsi.fi/~muuankarski/fao/RSPB15/syb_main_REU.pdf"><img src="logo/thumb_REU.jpg" title="Download pdf" style="margin:4px"/></a>
<a href="http://koti.kapsi.fi/~muuankarski/fao/RSPB15/syb_main_RNE.pdf"><img src="logo/thumb_RNE.jpg" title="Download pdf" style="margin:4px"/></a>
</br>

### 2015

<a href="http://www.fao.org/3/a-i4691e.pdf"><img src="logo/thumb_GLO.jpg" title="Download pdf" style="margin:4px"/></a>
<a href="http://www.fao.org/3/a-i4985e.pdf"><img src="logo/thumb_COF.jpg" title="Download pdf" style="margin:4px"/></a>



<!--

<div class="home">

  <h3>Recent updates</h3>

  <ul class="posts">
    {% for post in site.posts %}
      <li>
        <span class="post-date">{{ post.date | date: "%b %-d, %Y" }}</span>
        <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
      </li>
    {% endfor %}
  </ul>

  <p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>

</div>
-->
