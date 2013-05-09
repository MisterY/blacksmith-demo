blacksmith-demo
===============

Demo site for Blacksmith templating.

For more details on Blacksmith, check
https://github.com/flatiron/blacksmith

Install
=======
npm install blacksmith -g

Run
===
When Blacksmith is run, all the rendered content goes into 
/public

Index page uses content and, therefore, replaces content element with appropriate partial.
It is a single page so doesn't need a subdirectory in /content. Just index.md in the /content root.

Articles, on the other hand, are multiple output html pages created from one template page. That is why they are in a subdirectory, named as plural of article.
