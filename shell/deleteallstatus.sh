psql -U pi -d kriek -c 'delete from status_pidstatus cascade; delete from status_probestatus cascade; delete from status_ssrstatus cascade; delete from status_status cascade; delete from status_status_probes cascade;'
