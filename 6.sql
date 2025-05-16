select campaign_id, company, (acquisition_cost/conversion_rate)::numeric as costperconversion
from campaigndata
order by costperconversion asc;