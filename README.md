### Burger Web App

This web app functions as a logger for burgers eaten. It uses a sequelize orm, mysql-node, node,
express, and handlebars. 

User input the names of burgers. On submit, the burger is made, displayed on the 
left, and ready to eat.

For each burger on the left, a user can click the `Devour` button, moving it to right. 

Each burger has a customer model relation. A customer can return a burger. 

Each burger is tracked in a mysql db.

Run "npm run init" to create and seed the databases.
Run "node server" to run the app