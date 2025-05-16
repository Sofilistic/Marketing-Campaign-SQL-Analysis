select campaign_id, sum(impressions) as totalimpressions
from campaigndata
group by campaign_id
order by totalimpressions;