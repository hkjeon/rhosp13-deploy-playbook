> **보관(Archived) 저장소** — 2023년에 작성했고 현재는 유지보수하지 않습니다.
> 최신 작업은 [openstack-ops](https://github.com/hkjeon/openstack-ops)와 [hkjeon.github.io](https://hkjeon.github.io)에 정리하고 있습니다.

| 항목 | 내용 |
|---|---|
| 작성 시기 | 2023 |
| 내용 | RHOSP 13 Director(undercloud) 설치부터 overcloud 배포 · 초기 리소스 생성까지 자동화하는 Ansible 플레이북 |
| 대상 환경 | KVM 호스트 위 VM 랩 (Director 1 · Controller 3 · Compute 2, VBMC, OVS) |
| 상태 | 참고용 보관. 당시 환경 기준이라 그대로 쓰기보다 구조 참고용으로 보세요 |

---

# This Code is ansible-playbook for the RHOSP13 deploy.(OSC#3 + Comp#2)

Environmental Information:
1) You need Director VM#1 OSC#3 VM and Comp#2 VM /w VBMC in the kvmhost
2) Director VM need 2 Network Interface (PXE, Public API)
3) OSC VM need 3 Network Interface (PXE, Public API, Internal API)
4) Compute VM Need 3 Network Interface (PXE, Interface API, VM Bridge)
5) OVS Mode
6) This Repository no include RHEL Repo Rpms and undercloud images, container images.
   
Use this playbook for reference only.
