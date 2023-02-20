# Magazine Domain

This is a simple implementatiom of a magazine domain consisting of thre models namely ;
- Author
- Article
- Magazine

# Getting started
## Installation
To install the repository on your machine follow the easy steps below;
-   Clone the repository using the following command:

        git@github.com:Jeffy2k/Phase3_code_challenge1.git


-  To To run the application navigate to the bin file and run the following command

        ruby run.rb

## Using the application

The three models have different models as explained below

- Article
    - #initialize 
        - An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
    - #title

        - Returns the title for that given article
    - .all
        - Returns an array of all Article instances
    - #author
        - Returns the author for that given article
    - #magazine
        - Returns the magazine for that given article

- Author
    - #initialize(name)
      - An author is initialized with a name, as a string.
      - A name cannot be changed after it is initialized.
    - #name
      - Returns the name of the author
    - #articles
      - Returns an array of Article instances the author has written
    - #magazines
        - Returns a unique array of Magazine instances for which the author has contributed to

    - #add_article(magazine, title)
        - Given a magazine (as a Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine
    - #topic_areas
       - Returns a unique array of strings with the categories of the magazines the author has contributed to

- Magazine

    - #initialize(name, category)
        - A magazine is initialized with a name as a string and a category as a string
    - #name
        - Returns the name of this magazine
    - #category
        - Returns the category of this magazine     
    - . all
        - Returns an array of all Magazine instances
        
    - #contributors
        - Returns an array of Author instances who have written for this magazine
    - .find_by_name(name)
        - Given a string of magazine name, this method returns the first magazine object that matches
    - #article_titles
       - Returns an array string of the titles of all articles written for that magazine
    - #contributing_authors
        - Returns an array of authors who have written more than 2 articles for the magazine

<i>Instances of the different classes have already been created in the run.rb file and the methods called on various instances.Simply uncomment a method and run to check the output</i>

# Author

This project was done by 

 Jeff Maina

 # License

 This project is under license Apache 2.0

