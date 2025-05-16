select location, sum(impressions) as totalimpressions
from campaigndata
group by location
order by totalimpressions desc
limit 3;