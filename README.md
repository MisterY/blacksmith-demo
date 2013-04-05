blacksmith-demo
===============

Demo site for Blacksmith templating


https://github.com/flatiron/blacksmith

Install
=======
npm install blacksmith -g

All rendered content goes into 
/public

Index page uses content and, therefore, replaces content element with partial.
It is a single page so doesn't need a subdirectory in /content. Just index.md in the /content root.

Articles, for example, are multiple html pages from one template page. That is why they are in a subdirectory, named as plural of article.
