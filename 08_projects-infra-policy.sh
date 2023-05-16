curl -k -u 'admin:VMware1!VMware1!' -H 'Content-Type:application/json' \
--data '@/home/livefire/vmug-cz-2023/nsx-multi-tenancy/infra_management_policy.json' \
--request PATCH 'https://nsxmgr-01a.corp.local/policy/api/v1/infra'
