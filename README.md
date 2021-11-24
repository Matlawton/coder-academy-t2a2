# DEATH ROW TACO

Death Row Taco is a unique, fictional two-way marketplace app for buying and selling in-house made Tacos by everyday legends from across Perth, W.A.

## R7 Identification of the problem you are trying to solve by building this particular marketplace app

Many residents across Perth, W.A share a passion for Taco's but shop front space prices are rising and available locations within walking distance are almost null. Residents across Perth who are considering starting their own food truck business or a store front can now have an opportunity to join an online community of like-minded individuals who are either buying or selling home made Tacos.

- Requires low initial investment for individuals who are interested in a side hussle or who may be considering starting their own food van business.
- By using Death Row Taco's platform you can save hundreds and thousands on business set-up costs and put all that extra money towards marketing and growing your online business.

## R8 Why is it a problem that needs solving?

## R9 A link (URL) to your deployed app (i.e. website)

## R10 A link to your GitHub repository (repo)

- Link to my GitHub Repository - <https://github.com/Matlawton/coder-academy-t2a2>

## R11 Description of your marketplace app (website), including

### Purpose

The purpose of this marketplace app is to allow everyday legends from across Perth, Western Australia to have an opportunity to choose a new path for creating a food market style business. Previously aspiring small business owners in this space would have to fork out thousands of dollars for a store front or a food van and then fork out even more to advertise, market and scale their business and dream. The purpose at Death Row Taco is to allow any and all individuals a platform that allows them to grow and scale their in-house taco making business.

### Functionality / features

For my MVP marketplace app I was able to develop features and site functionality for Death Row Taco which are moulded around our user case stories such that we listened to our customers and we designed an application that allows a user to do the following;

- A user can browse the website as a guest.
- A user can sign up and gain access to the listings page where they can sell items.
- A user can access a dashboard to view their account settings and edit them.
- A user can view, edit and delete a listing if they were the creator of the listing.
- A user can delete their account and private information related to the account such as username.
- A user can search for available listings.
- A user can view a full detailed description, image and condition of each listing item for sale.
- A user can create a new listing to sell and provide an image thanks to AWS S3 bucket.
- Death Row Taco provides private and confidential user authentication to protect all users.

### Sitemap

Here is my Sitemap for Death Row Taco.

![A sitemap preview for my web app](app/assets/images/sitemap.png "A preview of my marketplace app sitemap")

### Screenshots

### Target audience

The target audience for my marketplace app are,

- Small Business Owners.
- Aspiring business owners.
- Aspiring chefs.
- Food market chefs.
- Food critics.
- Taco enthusiasts.
- Home cooks.
- Stay at home parents.
- Busy workaholics who don't have time to meal prep.
- Any and all individuals above the age of 16 looking to buy a Taco and make an online purchase.
- Any and all individuals looking to create and sell Taco's(Registered users must be over the age of 16).
- Individuals looking for a side hustle or passive income.

### Tech stack 

- [Ruby](https://www.ruby-lang.org/en/)
- [Ruby on Rails](https://rubyonrails.org/)
- [Postgresql](https://www.postgresql.org/)
- [HTML5](https://developer.mozilla.org/en-US/docs/Glossary/HTML5)
- [CSS3/SCSS](https://developer.mozilla.org/en-US/docs/Web/CSS)
- [Bootstrap](https://getbootstrap.com/)
- [Devise](https://github.com/heartcombo/devise)
- [Git](https://git-scm.com/)
- [GitHub](https://www.github.com/)
- [Heroku](https://www.heroku.com/)
- [AWS S3](https://aws.amazon.com/s3/)
- [VS Code](https://code.visualstudio.com/)
- [Canva](https://www.canva.com/) (Design work, presenation)
- [App.diagram](https://app.diagrams.net/) (ERD, Sitemap)
- [Balsamiq](https://balsamiq.com/)
- [Trello/Kanban](https://trello.com/)
- [Simple Form](https://github.com/heartcombo/simple_form)


## R12 User stories for your app

**As a potential user or guest:**

- I want to sign up and gain access to the application.
- I want to create a personal account and log in to the app.
- I want to see a dashboard that shows me I am logged in and provides user settings.
- I want to edit my account details.
- I want to have access to the authorised parts of the application and browse the list of available items.
- I want to make a profile and personalise it with my information.
- I want to edit my profile details.
- I want to remove and destroy my profile.

**As a potential buyer:**

- I want to search for available items.
- I want to add the item to the cart.
- I want to see a full detailed description of items for sale.
- I want to see a photo of the item for sale.
- I want to know the condition of the item for sale.
- I want to purchase an item.
- I want to select a custom delivery address.
- I want to see the list of my confirmed ordered products in the cart.
- I want to provide feedback for a purchase.

**As a seller:**

- I want to add my product details.
- I want to edit my product details.
- I want to remove my product if product has expired or been removed for other reasons.
- I want feedback on my items sold.

**Authentication & Privacy:**

- I want my personal information and data to be protected.
- I want my dashboard to be private and not displayed publicly.
- I want my purchases to be private and not shared.
- I do not want other users to have access to editing or manipulating my posts/listings.
- I do not want other users to see the items in my checkout cart.

## R13 Wireframes for your app

Here are my "Home/Index" page Desktop, Mobile(iphone) and Tablet wireframes.

![Home Page Wireframe preview](app/assets/images/Marketplace_Wireframes/Home.png "A preview of wireframes for the home/index page")

Here is my "Login" page Desktop, Mobile(iphone) and Tablet wireframes.

![Home Page Wireframe preview](app/assets/images/Marketplace_Wireframes/Login.png "A preview of wireframes for the Login page")

Here is my "Buy" page Desktop, Mobile(iphone) and Tablet wireframes.

![Buy Page Wireframe preview](app/assets/images/Marketplace_Wireframes/Buy.png "A preview of wireframes for the buy page")

Here is my "Not a User" page Desktop, Mobile(iphone) and Tablet wireframes. This page will be displayed when a guest attempts to make a purchase prior to logging in to their account or before they have signed up.

![Not A User Page Wireframe preview](app/assets/images/Marketplace_Wireframes/Guest_View.png "A preview of wireframes for when a guest tries to create a listing")

Here is my "Sell" page Desktop, Mobile(iphone) and Tablet wireframes.

![Sell Page Wireframe preview](app/assets/images/Marketplace_Wireframes/Sell.png "A preview of wireframes for the Sell page")

Here is my "About Us" page Desktop, Mobile(iphone) and Tablet wireframes.

![About Us Page Wireframe preview](app/assets/images/Marketplace_Wireframes/About.png "A preview of wireframes for the About us page")

## R14 An ERD for your app

Here is my Entity Relationship Diagram for Death Row Taco.

![An ERD preview for my app](app/assets/images/dtr-erd.png "A preview of an ERD I created for my marketplace app")

## R15 Explain the different high-level components (abstractions) in your app

## R16 Detail any third party services that your app will use

- [Bootstrap](https://getbootstrap.com/)

I used *Bootstrap* to style my HTML and CSS components together for a beautiful looking web based application that is responsive and stylish.

- [Devise](https://github.com/heartcombo/devise)

*Devise* is a Ruby gem for creating user authentication. I implemented Devise into my project to help facilitate and manage user authentication for new users looking to sig up and have their personal information stored on the database.

- [Git](https://git-scm.com/)

*Git* is a largely adopted and ever so popular source control tool that allows an individual to manage their projects timeline history and much more to control your project and the team building it. I implimented Git into my project as a way to save, track and facilitate my timeline and versions at each step of progress within my project.

- [GitHub](https://www.github.com/)

*GitHub* is one of the largest providers of Internet and web based hosting for software development teams and version control implimentations using Git. It provides source code management functionality for all members of the repository or project team. I utlized GitHub and continuously pushed my local repository to GitHub whenever I made siginificant achievements in the progress of my application.

- [Heroku](https://www.heroku.com/)

*Heroku* is a free to use cloud based platform that lets an individual build, deploy, monitor and scale their applications. I chose to use Heroku to deploy my application because I believe this is a very easy to use platform with a large support and knowledge base community behind it, making it easy for me to troubleshoot any issues that arose during my deployment.

- [AWS S3](https://aws.amazon.com/s3/)

*AWS* is a free to register cloud storage system/platform, but does come with some charges in cases where an end user has exceeded the free bandwidth limit allocated. S3 is one of the services by AWS and the term stands for "Simple Storage Service". This product offers instant scalability for individuals and business and also provides a high level of security. I chose to use and AWS S3 bucket for my project to allow an individual to be able to upload an image and have the image stored in my bucket for web viewing by another user who may be looking to purchase the item listed. As an individual starts to create their listing, they will be prompted to upload an image of their listing which is then sent to my AWS S3 bucket to be stored and called upon when needed.

- [VS Code](https://code.visualstudio.com/)

Owned by [Microsoft](https://www.microsoft.com/en-au/), *Visual Studo Code* is the most popular and flexible code editing software with a massive support network for troubleshooting or connecting a user to thousands of helpful extensions. 

- [Canva](https://www.canva.com/)

*Canva* is an Australian founded online design and publishing tool, one of the first of it's kind to offer such tools and design templates to many people all around the world. I chose to use Canva for my logos, design work and to fabricate my slide deck presentation.

- [App.diagram](https://app.diagrams.net/)

*App.diagrams* is a free to use online design tool where users can create many types of tables, forms, maps, diagrams and much more either from scratch or by utilizing one of their hudreds of templates. I used App.diagram to fabricate my Sitemap and my Entity Relationship Diagram.

- [Balsamiq](https://balsamiq.com/)

*Balsamiq* is a for-profit design building software application that allows anybody with no prior experience in design work to successfully execute well thoughtout and professional wireframe mock ups for aspiring web develiopment and software development projects. I used Balsamiq with a keygen supplied by Coder Academy to facilitate the creation of my wireframe mock ups which allowed me to formulate a basic idea of the design layout for my marketplace app.

- [Trello/Kanban](https://trello.com/)

*Trello* is a very popular web-based, Kanban-style, list-making, web-based application service which is free to use for new members and is developed by a subsidiary of Atlassian known as Trello Enterprise. I used Trello and a kanban style board to facilitate the progression and management of my project, through careful consideration of tasks, goals, sprints and marks of achievement I was able to successfully manage, build and execute my project.

- [Simple Form](https://github.com/heartcombo/simple_form)

*Simple form* is like a mini library of pre constructed forms that an individual or team can utilise to quickly initate entire form creation scaffold and use within a project. I used Simple form to help me develop my forms such as login, sign up and list(sell) an item.

## R17 Describe your projects models in terms of the relationships (active record associations) they have with each other

## R18 Discuss the database relations to be implemented in your application

## R19 Provide your database schema design

## R20 Describe the way tasks are allocated and tracked in your project
