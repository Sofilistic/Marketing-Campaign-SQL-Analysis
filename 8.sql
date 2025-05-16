select channel_used, sum(conversion_rate) as totalconversions
from campaigndata
group by channel_used
order by totalconversions desc;