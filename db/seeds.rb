# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

community_category = Category.where(name: 'community').first_or_create(name: 'community')
housing_category = Category.where(name: 'housing').first_or_create(name: 'housing')
jobs_category = Category.where(name: 'jobs').first_or_create(name: 'jobs')
personals_category = Category.where(name: 'personals').first_or_create(name: 'personals_')
services_category = Category.where(name: 'services').first_or_create(name: 'services')
for_sale_category = Category.where(name: 'for sale').first_or_create(name: 'for sale')

Subcategory
    .where(name: 'activities', category_id: community_category.id)
    .first_or_create(name: 'activities', category_id: community_category.id)
Subcategory
    .where(name: 'classes', category_id: community_category.id)
    .first_or_create(name: 'classes', category_id: community_category.id)
Subcategory
    .where(name: 'events', category_id: community_category.id)
    .first_or_create(name: 'events', category_id: community_category.id)

Subcategory
    .where(name: 'housing 1', category_id: housing_category.id)
    .first_or_create(name: 'housing 1', category_id: housing_category.id)
Subcategory
    .where(name: 'housing 2', category_id: housing_category.id)
    .first_or_create(name: 'housing 2', category_id: housing_category.id)
Subcategory
    .where(name: 'housing 3', category_id: housing_category.id)
    .first_or_create(name: 'housing 3', category_id: housing_category.id)
Subcategory
    .where(name: 'housing 4', category_id: housing_category.id)
    .first_or_create(name: 'housing 4', category_id: housing_category.id)

Subcategory
    .where(name: 'jobs 1', category_id: jobs_category.id)
    .first_or_create(name: 'jobs 1', category_id: jobs_category.id)
Subcategory
    .where(name: 'jobs 2', category_id: jobs_category.id)
    .first_or_create(name: 'jobs 2', category_id: jobs_category.id)
Subcategory
    .where(name: 'jobs 3', category_id: jobs_category.id)
    .first_or_create(name: 'jobs 3', category_id: jobs_category.id)
Subcategory
    .where(name: 'jobs 4', category_id: jobs_category.id)
    .first_or_create(name: 'jobs 4', category_id: jobs_category.id)
Subcategory
    .where(name: 'jobs 5', category_id: jobs_category.id)
    .first_or_create(name: 'jobs 5', category_id: jobs_category.id)

Subcategory
    .where(name: 'personals 1', category_id: personals_category.id)
    .first_or_create(name: 'personals 1', category_id: personals_category.id)
Subcategory
    .where(name: 'personals 2', category_id: personals_category.id)
    .first_or_create(name: 'personals 2', category_id: personals_category.id)

Subcategory
    .where(name: 'services 1', category_id: services_category.id)
    .first_or_create(name: 'services 1', category_id: services_category.id)
Subcategory
    .where(name: 'services 2', category_id: services_category.id)
    .first_or_create(name: 'services 2', category_id: services_category.id)

Subcategory
    .where(name: 'for sale 1', category_id: for_sale_category.id)
    .first_or_create(name: 'for sale 1', category_id: for_sale_category.id)
Subcategory
    .where(name: 'for sale 2', category_id: for_sale_category.id)
    .first_or_create(name: 'for sale 2', category_id: for_sale_category.id)