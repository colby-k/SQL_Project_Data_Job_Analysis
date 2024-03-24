/* 
Question:  What are the top-paying data analyst jobs?
- Identify the top 10 hightest-paying Data Analyst roles that are available remotely.
- Focus on job postings with specified salaries (remove nulls).
- Why? Highlight the top-paying opportunities for Data Analysts, offering insights into employees
*/

SELECT
    job_id
    ,job_title
    ,job_location
    ,job_schedule_type
    ,salary_year_avg
    ,job_posted_date

FROM
    job_postings_fact