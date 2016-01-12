# Planning application
1. Answer questions:
  a) What are you building
  b) Who are you building it for
  c) What features do you need to have
2. User stories
3. Model your Data
4. Think through the pages you need in your app

1.  Answer questions
  a) I'm building personal site, a place where I can blog, share examples of my work and have people contact me.
  b) I'm building it for myself, but also the community. Sharing is a great way to learn for yourself. Show potential employers that I know what I am doing.
  c) look at yuser stories - 
    Posts 
      CRUD
      Markdown
      Syntax highlighting
      Comments (Disqus)
    Projects
      CRUD
    Contact
      Contact form
      Sendgrid
    User
      (Devise)
  

2. User Stories 
    As a ____ I want to be able to ___, so that ___.
ex. As a user I want to be able to create posts, so that I can share what I am learning on my blog.
    As a user I want to be able to edit & destroy posts, so that I can manage my blog.
    As a user I want to be able to write posts in markdown formatt, so that it's easy for me to write posts.
    As a user I want to be able to highlight the various syntax of code blocks
    As a user I want to be able to show examples of my work or stuff I've built to visitors and potential employers.
    As a user I want to be able to have visitors contact me through a form on my site.
    As a visitor I want to be able to leave comments on user posts.

3. Models:

  **Post**
    title:string
    content:string

  **Project**
    title:string
    description:text
    link:string

  **User**
    from Devise (add name of user)

4. Pages
  
  - home

  - posts#index
  - posts#show
  
  - projects#index
  - projects#show

  - contact

