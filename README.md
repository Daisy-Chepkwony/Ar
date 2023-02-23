## INTRODUCTION

Its an an Article,Author and Magazine app.

## Description

We have three models: Author, Article, and Magazine.
For our purposes, an Author has many Articles, a Magazine has many Articles, and Articles belong to both Author and Magazine. 

Author - Magazine is a many to many relationship.


## Getting Started

To setup an environment:
Open the terminal
git clone ["git@github.com:Daisy-Chepkwony/RubyArticle-code-challenge.git"]
Navigate to the project directory
Run bundle init,bundle install the necessary gem files.
Then run bin/author.rb



## Functionality

 # Classes and Instances
 We have three classes,Author,Article and magazine.

 instance --->Author
    Author#initialize(name)
        An author is initialized with a name, as a string.
        A name cannot be changed after it is initialized.
    Author#name
        Returns the name of the author
instance --->Magazine
    Magazine#initialize(name, category)
        A magazine is initialized with a name as a string and a category as a string
        The name and category of the magazine can be changed after being initialized.
    Magazine#name
        Returns the name of this magazine
    Magazine#category
        Returns the category of this magazine
    Magazine.all
        Returns an array of all Magazine instances
instance --->Article
    Article#initialize(author, magazine, title)
        An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
        An article cannot change its author, magazine, or title after it has been initialized.
    Article#title
        Returns the title for that given article
    Article.all
        Returns an array of all Article instances



## Credits

Technologies used include Ruby 

## Licences

Copyright(c)[2022] [Daisy-Chepkwony]

Permision is hereby granted,free of charge to any Person obtaining a copy of this software and associated documentation files(the "Software"),to deal in the Software without restriction,including without limitation the right to use,copy,modify,merge,publish,distribute,sublicense,and/or sell copies of the Software,and to permit persons to whom the Software is furnished to do so,subject to the following conditions:R The above copyright notice and this permissions notice shall be included in all copies or the substantial portions of the software