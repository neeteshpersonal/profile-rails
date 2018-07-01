# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(full_name: "Neetesh gupta", position: "Associate Software Engineer")
Project.create(title: "InfoVera", role: "Team Member", team_size: 2, user_id: user.id, skills: ["Ruby On Sinatra"], description: "InfoVera™, a Market Value Reporting Agency, was founded to help businesses realize their company’s market value. The TEVO Score product gives businesses the tools they need to pursue opportunities with prospective investors, acquirers, insurers and other business partners.", url: "http://www.infovera.com/")
Project.create(title: "Partners4Housing", role: "Team Member", team_size: 2, user_id: user.id, skills: ["Ruby On Sinatra", "Algolia Search"], description: "Partners4Housing empowers families to create housing solutions that meet the unique needs of their loved one with a disability.", url: "http://partners4housing.com")
Project.create(title: "SpeciesListPro", role: "Team Member", team_size: 2, user_id: user.id, skills: ["ReactJs", "ElasticSearch", "WebScrapping","Ruby On Rails"], description: "Species List Pro is an online tool that eliminates the need for manual data entry.  Used and trusted by environmental consultants, it quickly generates accurate and comprehensive species lists – all you need to do is type in the species name.", url: "http://specieslistpro.com")
