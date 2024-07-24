# Database System Design for Uber/Lyft

## Project Description:
In this project, we design a database system for a given domain. For this, first we conduct research about the domain itself and collect data requirements (such as information about the main components of the system, how the system works, how different entities interact with each other etc.) Then we try to design a system as practical as possible. This means, assumptions that we have made comply with real-world situations/scenarios. 

## Tasks:
1. Writing the data requirements for the system.
2. Drawing the initial ER diagram for our system. ER diagrams are drawn electronically. We have used the chart-drawing tool draw.io
   * A minimal system design should include at least: 
     - two one-to-one binary relationships. 
     - two one-to-many binary relationships.
     - two many-to-many binary relationships.
   * Indicating cardinality and participation constraints on ER diagram. We use min-max notations to show cardinality ratios.
3. Mapping the ER diagram into relational schema. Showing the resulting relational schema: tables with primary keys and foreign keys.
4. Discussing database normalization rules on our tables. Showing the functional dependencies that violate 1st, 2nd and 3rd normal forms. Normalizing our table(s) into 3NF.
5. Showing the final relational schema after normalization.
6. Creating tables using appropriate SQL command. Making sure to include primary key and foreign key definitions and triggered actions on foreign keys. Deciding also about NOT NULL constraints and DEFAULT values for the attributes. 
7. PL/SQL: Defining two relevant stored procedures and two triggers (they have a meaningful application in real-world cases) 
