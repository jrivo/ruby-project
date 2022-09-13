# README

This README would normally document whatever steps are necessary to get the
application up and running.

*** Background & Objectives ***

As a user, I can see all the available flats on our website
As a user, I can post a flat to the website, specifying its name and address
As a user, I can see detailed information of a given flat
As a user, I can edit the details of a flat if I made a mistake
As a user, I can delete a flat from the website, in case I don’t want to rent it anymore

*** Model Spec ***

Model: Flat
name, as a string
address, as a string
description, as a text
price_per_night, as an integer
number_of_guests, as an integer

*** Controller & Routes ***

Generate an empty (no action) FlatsController with the right rails generator.

We can start off by adding all our 7 CRUD routes in our config/routes.rb as we will be building them all! What keyword can you use to generate all of them directly?

*** Seed ***

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Do you remember why we use .create! instead of just .create?