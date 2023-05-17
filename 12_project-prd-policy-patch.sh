curl -k -u 'sally@corp.local:VMware1!VMware1!' -H 'Content-Type:application/json' \
--data '@/home/livefire/vmug-cz-2023/nsx-multi-tenancy/2tier-app-micro-segmentation-fix.json' \
--request PATCH 'https://nsxmgr-01a.corp.local/policy/api/v1/orgs/default/projects/project-prd/infra/domains/default/security-policies/project-prd-micro-segmentation'
