# README

R7. Identification of the problem you are trying to solve by building this particular marketplace app.

There are people with sufficient knowledge and expertise to create valuable courses for people but do not have the financial resources to motivate them or to commit to creating a project without any funding. 

There are also people that are interested in taking a course and want to buy it but they can't find a particular course for the subject they're interested in either because it is too niche or it just hasn't been created yet at an affordable price point.

The marketplace aims to solve the problem of the above sellers and buyers by allowing buyers to recommend or request for particular courses to be created and then sellers or creators of the course will be able to post their course idea, credentials and funding that they require to get the course started. By funding or backing the creation of a course will give you perks such as early access, full access to the course for free or a discounted rate once the full course is released. Sellers will be able to gauge interest in particular courses by looking at the requested courses or even create a course solely based on that.

There are alternatives to this marketplace such as Gofundme and kickstarter but none that tailor specifically to the creation of learning materials and provide a place to request for courses that you wish to have created. 

R8. Why is a problem that needs solving

It's a problem that needs solving as there seems to be a disconnect between courses offered and what learners are actually looking for. It is difficult to create a one size fits all approach but having buyers wanting specific topics will allow course creators to make a more well rounded course that is inclusive of topics that a learner would like and it gives the chance for teachers with niche skills to potentially understand that there is a market for their skills. School based learning is far from a tailored approach given resource constraints so as adults that have the ability to learn at our own pace and find specific teaching styles that match our learning styles it gives an opportunity to have a more learned, informed and cohesive community.

R9. LINK TO DEPLOYED WEBSITE

R10. A link to your GitHub repository (repo).
- Ensure the repo is accessible by your Educators

R11. Description of your marketplace app (website), including:
- Purpose
    - To provide an environment where students (buyers of courses) can request for particular courses and back teachers (creators of courses) with the financial resources required for them to start and complete a course where they wouldn't or couldn't otherwise complete.
- Functionality / features
    - Idea board where people post up what courses they would like to see or topics that they would like to learn about. Teachers can then comment and link their potential course to be backed 
    - Ability for sellers to post up a potential course and the required resources for them to start or complete the course along with descriptions of their credentials and overview of what the course will contain
    - Ability for buyers to back course creators with a donation of their choice and receive perks in return
    - Visualisation of the amount of funds required for a course to be backed and how far along they are 
    - Payment system to allow the backing of funds 
    - Individualised accounts for sellers and buyers
- Sitemap
- Screenshots
- Target audience
    - Students of all ages are the target audience as they voice what sort of courses they are looking for and they can also advise how much they're willing to pay on idea boards and people with technical knowledge that can create a course but are unsure of whether their course will have an audience or they don't have the financial means or incentives to start/complete the course
- Tech stack (e.g. html, css, deployment platform, etc)
    - HTML, CSS, Heroku, Ruby on Rails, Tailwind, Stripe

R12. User stories for your App

- As a buyer I want to be able to easily see what the seller is offering so I can decide if I want to donate
- As a buyer I want to be able to create an account and easily donate to a seller
- As a seller I want to be able to add images to my course listing so I can attract more buyers
- As a seller I want to be able to add descriptions to my course listing so I can inform my backers what they can expect
- As a seller I want to be able to add a donation goal to my course listing so that backers are aware roughly the amount I'd require to complete the course
- As a seller I want to be able to track how much has been donated to my course so that I know how far I am from being able to start the course
- As a seller I want to be able to accept payments from buyers so that I have a way to access and use funds donated to me 
- As a buyer I want to be able to comment on courses and communicate with the seller so that I can request for particular content or enquire further
- As a seller I want to be able to comment and reply to buyers to further understand their needs and requirements
- As a seller I want to be able to have my own account to keep track of all the potential courses I have listed 
- As a seller I want to be able to edit/remove courses that I have listed so that I can make changes as necessary to suit my backers
- As a buyer I want to be able to track which courses I have donated to so that I don't donate to the same course creator twice or keep track of any updates the creator has made
- As a user I want a clear set of rules to be able to follow how to use the site so I can follow the etiquette and protocol expected by administrators/buyers/sellers
- As a user I want to be able to use the application on all my devices of different screen sizes

R13. Wireframes for your App
![Wireframes]()

R14. ERD for your App

R15. Explain the different high level components (abstractions) in your app
The application will contain the following high level components:
- log in forms that will be used to authenticate, verify and identify the users
- comment boxes to allow for commenting on any existing courses and to allow for communication between buyers and sellers
- Stripe payment system that allows for buyers to donate to and back potential courses and allows for sellers to connect their accounts and receive funds from buyers
- Image uploading system that allows for thumbnails on courses and to provide an avenue for visual representation of your potential course
- Ability to cancel your account and remove all your data from the course to give confidence to users to try out the application
- Form to advertise your proposed course with a description section that allows you to format your text to provide a cleaner and easier to understand interface for potential backers
- Postgresql database to store all your saved courses and your user data, allowing for quick retrieval of data and security of storage

R16. Detail any third party services your app will use 

My app will be using the following third party services:
- Github for version control and storing source code
    -   Github is a widely used version control software and popular repository for source code. Using this service I will be able to securely store my application's code and track the progress of the creation of the application and be able to update the app when required
- Heroku for deployment of application
    - I am able to utilise the free playform to host my domain and deploy my application using git technology. 
- Stripe for payment system
    - Using the stripe allows for sellers to set up their profile and receive payments with ease and with the API provided, integration of stripe with your account is seamless. Buyers will also be able to donate/purchase via stripe as it will be set up as a one time checkout that will securely take your information and process the payment accordingly.
- Omniauth
    - We will be using the omniauth gem to allow our sellers to connect their accounts to Stripe to receive payments
- Devise
    - this Ruby gem will be used to set up the authentication of users and to protect user data for the application
- Postgresql
 - this will be the free database management software used for securely storing and retrieving user data

R17. Describe your projects models in terms of the relationships (active record associations) they have with each other

R18. Discuss the database relations to be implemented in your application

R19. Provide your database schema design

R20. Describe the way tasks are allocated and tracked in your project
Tasks have been allocated and broken down in a Trello board as cards where I can track what tasks are still to be completed for the project, which tasks are currently ongoing and which tasks have been completed. Tasks will be added as they are discovered during the course of the project as well. For version control and tracking Github will be used. 

To further break this down, tasks have been created based on the user stories that have been created based on the agile methodology such that we have tasks that are specifically designed to create a working product as soon as possible. Styling tasks are created based on the wireframes that have been created to narrow down the scope and depth in which we will need to style our app and what potential tools we will ultimately utilise such as Bootstrap, Tailwind or just manual CSS. Our coding tasks will be created based on the ERD and user stories as we plan the relationships between or models to allow us to understand and track whether we have completed the task with sufficient functionality. 

All of this can be tracked via trello by creating cards with descriptions and adding more cards as new tasks appear as our scope will almost inevitably increase. 

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
