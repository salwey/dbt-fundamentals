select sum(case when status='success' then amount end) as successful_amount
from {{ ref('stg_payments') }}