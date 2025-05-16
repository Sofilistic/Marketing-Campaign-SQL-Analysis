select campaign_id, company, (clicks*100.0/impressions) as ctr
from campaigndata
where (clicks*100.0/impressions) > 5
order by ctr desc;