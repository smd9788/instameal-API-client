Instameal is a food ordering app where users can choose from a list of some pre-seeded
meals. My goal in this project was to tackle a feature many ecommerce websites use,
a shopping car.
In this app, when a user logs into their registered account, they will be displayed
a list of interactive product cards (meals). Users can add a custom quantity of
meals to their cart (orders table in database) and then finalize the order by
pressing the checkout button. This will send the total price to the final_orders
table, which has a unique relationship with each user. Users can click the
order history button to retrieve a list of their past final_orders.


Rails API Repository:
https://github.com/smd9788/instameal-API-client
Deployed rails server:
https://instameal-api-client.herokuapp.com/

Front-end Client Repository:
https://github.com/smd9788/instameal-front-client
Deployed client website:
https://smd9788.github.io/instameal-front-client/

Wireframes/ERD:
https://imgur.com/a/HiGjYKA

Technologies Used:

JavaScript
HTML
CSS
jQuery
Ruby on Rails
Handlebars
AJAX requests from preconfigured API


Unsolved Problems/Missing features:

- Add user relationships to meals and orders table
- Add more meaningful data to final_orders

User stories:

1. As a user, I want to create an account, so I can save my order history.
2. As a user, I want to store my checkout information for future use.
3. As a user, I want to see descriptions for the different food options.
4. As a user, I want to see my price update as I add more items.
