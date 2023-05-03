SELECT * FROM university_year
LEFT JOIN university ON university_year.university_id = university.id
left join country ON university.country_id = country.id 
left join university_ranking_year ON university.id = university_ranking_year.university_id
left join ranking_criteria ON university_ranking_year.university_id = ranking_criteria.id
left join ranking_system ON ranking_criteria.id = ranking_system.id