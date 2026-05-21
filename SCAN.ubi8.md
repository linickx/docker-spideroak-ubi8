# Security vulnerability scanner (for container) report.

This docker image and packages are not pinned to any version, as such the repository doesn't change and the vulnerabilities present are based on the build time.

To help give users and idea of what the latest dockerhub build/images looks like, this report is produced.

The scanner uses [Grype](https://github.com/anchore/grype/) within a [Github Scan Action](https://github.com/anchore/scan-action) 

---
05-21-2026 19:46:04
---
```
NAME                    INSTALLED            FIXED IN     TYPE    VULNERABILITY        SEVERITY  EPSS           RISK   
cryptography            2.4.2                39.0.1       python  GHSA-x4qr-2fvf-3mr5  High      88.3% (99th)   65.8   
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2023-2650        Medium    92.1% (99th)   52.9   
setuptools              39.0.1               70.0.0       python  GHSA-cx63-2mw6-8hw5  High      7.3% (91st)    5.7    
ncurses-base            6.1-10.20180224.el8               rpm     CVE-2020-19188       Low       7.3% (91st)    3.5    
ncurses-libs            6.1-10.20180224.el8               rpm     CVE-2020-19188       Low       7.3% (91st)    3.5    
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2024-2511        Low       8.8% (92nd)    3.0    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19185       Low       6.2% (90th)    2.9    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19186       Low       6.2% (90th)    2.9    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19187       Low       6.2% (90th)    2.9    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19190       Low       6.2% (90th)    2.9    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19185       Low       6.2% (90th)    2.9    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19186       Low       6.2% (90th)    2.9    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19187       Low       6.2% (90th)    2.9    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19190       Low       6.2% (90th)    2.9    
shadow-utils            2:4.6-23.el8_10                   rpm     CVE-2024-56433       Low       6.0% (90th)    2.0    
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2019-9937        Low       4.2% (88th)    1.7    
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2019-9936        Low       5.1% (89th)    1.6    
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2024-34459       Low       3.1% (87th)    1.3    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19189       Low       1.9% (83rd)    0.9    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2020-19189       Low       1.9% (83rd)    0.9    
procps-ng               3.3.15-14.el8        (won't fix)  rpm     CVE-2018-1121        Low       2.0% (83rd)    0.7    
cryptography            2.4.2                42.0.0       python  GHSA-3ww4-gg4f-jr7f  High      0.9% (75th)    0.7    
curl                    7.61.1-34.el8_10.11               rpm     CVE-2024-11053       Low       1.3% (79th)    0.6    
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2024-11053       Low       1.3% (79th)    0.6    
cryptography            2.4.2                3.2          python  GHSA-hggm-jpg3-v476  High      0.8% (73rd)    0.6    
openssl-libs            1:1.1.1k-15.el8_6    (won't fix)  rpm     CVE-2023-0466        Medium    0.8% (74th)    0.4    
cryptography            2.4.2                39.0.1       python  GHSA-w7pp-m8wf-vj6r  Medium    0.7% (71st)    0.4    
setuptools              39.0.1               65.5.1       python  GHSA-r9hx-vwmv-q579  High      0.5% (66th)    0.4    
idna                    2.8                  3.7          python  GHSA-jjg7-2v4v-x38h  Medium    0.7% (71st)    0.4    
jq                      1.6-12.el8_10        (won't fix)  rpm     CVE-2016-4074        Low       1.3% (79th)    0.4    
setuptools              39.0.1               78.1.1       python  GHSA-5rjg-fvgr-3xxf  High      0.5% (65th)    0.4    
curl                    7.61.1-34.el8_10.11  (won't fix)  rpm     CVE-2024-7264        Low       0.9% (75th)    0.4    
libcurl                 7.61.1-34.el8_10.11  (won't fix)  rpm     CVE-2024-7264        Low       0.9% (75th)    0.4    
libgcrypt               1.8.5-7.el8_6                     rpm     CVE-2024-2236        Medium    0.7% (71st)    0.4    
openssl-libs            1:1.1.1k-15.el8_6    (won't fix)  rpm     CVE-2023-0464        Low       0.7% (72nd)    0.3    
systemd-libs            239-82.el8_10.16     (won't fix)  rpm     CVE-2018-20839       Medium    0.6% (70th)    0.3    
openssl-libs            1:1.1.1k-15.el8_6    (won't fix)  rpm     CVE-2024-41996       Low       0.6% (70th)    0.3    
libarchive              3.3.3-7.el8_10                    rpm     CVE-2018-1000879     Low       0.7% (71st)    0.3    
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2025-69420       Low       0.5% (66th)    0.2    
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2023-0465        Low       0.5% (67th)    0.2    
libarchive              3.3.3-7.el8_10                    rpm     CVE-2018-1000880     Low       0.5% (67th)    0.2    
libssh                  0.9.6-16.el8_10                   rpm     CVE-2025-5351        Medium    0.3% (56th)    0.2    
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2025-5351        Medium    0.3% (56th)    0.2    
oniguruma               6.8.2-3.el8                       rpm     CVE-2019-19246       Medium    0.3% (55th)    0.2    
gnutls                  3.6.16-8.el8_10.5    (won't fix)  rpm     CVE-2021-4209        Low       0.4% (58th)    0.2    
libzstd                 1.4.4-1.el8          (won't fix)  rpm     CVE-2022-4899        Medium    0.3% (48th)    0.2    
ncurses-base            6.1-10.20180224.el8               rpm     CVE-2021-39537       Low       0.4% (58th)    0.2    
ncurses-libs            6.1-10.20180224.el8               rpm     CVE-2021-39537       Low       0.4% (58th)    0.2    
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2024-4741        Low       0.4% (58th)    0.2    
libgcrypt               1.8.5-7.el8_6        (won't fix)  rpm     CVE-2019-12904       Medium    0.3% (48th)    0.1    
cryptography            2.4.2                42.0.2       python  GHSA-9v9h-cgj8-h64p  Medium    0.2% (45th)    0.1    
gnutls                  3.6.16-8.el8_10.5                 rpm     CVE-2026-42010       High      0.2% (35th)    0.1    
ncurses-base            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2018-19211       Low       0.3% (51st)    0.1    
ncurses-libs            6.1-10.20180224.el8  (won't fix)  rpm     CVE-2018-19211       Low       0.3% (51st)    0.1    
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2026-22796       Low       0.2% (45th)    0.1    
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2024-0727        Low       0.2% (45th)    < 0.1  
gnutls                  3.6.16-8.el8_10.5                 rpm     CVE-2026-42009       High      0.1% (30th)    < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2026-4426        Medium    0.2% (36th)    < 0.1  
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2019-19244       Low       0.2% (36th)    < 0.1  
libgcc                  8.5.0-28.el8_10      (won't fix)  rpm     CVE-2018-20657       Low       0.3% (48th)    < 0.1  
libstdc++               8.5.0-28.el8_10      (won't fix)  rpm     CVE-2018-20657       Low       0.3% (48th)    < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2025-8114        Medium    0.2% (36th)    < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2025-8114        Medium    0.2% (36th)    < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2023-32636       Low       0.2% (37th)    < 0.1  
coreutils-single        8.30-17.el8_10                    rpm     CVE-2025-5278        Medium    0.1% (33rd)    < 0.1  
libgcc                  8.5.0-28.el8_10                   rpm     CVE-2019-14250       Low       0.2% (40th)    < 0.1  
libstdc++               8.5.0-28.el8_10                   rpm     CVE-2019-14250       Low       0.2% (40th)    < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-3731        Medium    0.1% (29th)    < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-3731        Medium    0.1% (29th)    < 0.1  
gnutls                  3.6.16-8.el8_10.5                 rpm     CVE-2026-33846       High      < 0.1% (22nd)  < 0.1  
systemd-libs            239-82.el8_10.16                  rpm     CVE-2025-4598        Medium    0.1% (29th)    < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2026-28390       Medium    < 0.1% (24th)  < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2023-29499       Low       0.1% (28th)    < 0.1  
gnutls                  3.6.16-8.el8_10.5                 rpm     CVE-2026-3833        Medium    < 0.1% (24th)  < 0.1  
glibc                   2.28-251.el8_10.34                rpm     CVE-2026-4437        Medium    < 0.1% (24th)  < 0.1  
glibc-common            2.28-251.el8_10.34                rpm     CVE-2026-4437        Medium    < 0.1% (24th)  < 0.1  
glibc-minimal-langpack  2.28-251.el8_10.34                rpm     CVE-2026-4437        Medium    < 0.1% (24th)  < 0.1  
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2026-0990        Medium    < 0.1% (24th)  < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0966        Medium    < 0.1% (23rd)  < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0966        Medium    < 0.1% (23rd)  < 0.1  
file-libs               5.33-27.el8_10       (won't fix)  rpm     CVE-2019-8905        Medium    < 0.1% (27th)  < 0.1  
libtasn1                4.13-5.el8_10        (won't fix)  rpm     CVE-2018-1000654     Low       0.1% (31st)    < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-5915        Low       < 0.1% (25th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-1965        Medium    < 0.1% (21st)  < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-1965        Medium    < 0.1% (21st)  < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2025-3360        Low       0.1% (31st)    < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-7168        Medium    < 0.1% (23rd)  < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-7168        Medium    < 0.1% (23rd)  < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-5918        Low       0.1% (29th)    < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2025-69421       Low       < 0.1% (23rd)  < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2026-28389       Low       < 0.1% (24th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-15224       Low       < 0.1% (26th)  < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-15224       Low       < 0.1% (26th)  < 0.1  
libtasn1                4.13-5.el8_10                     rpm     CVE-2025-13151       Low       < 0.1% (23rd)  < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-5916        Low       0.1% (27th)    < 0.1  
gnutls                  3.6.16-8.el8_10.5                 rpm     CVE-2026-33845       High      < 0.1% (14th)  < 0.1  
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2026-6732        Medium    < 0.1% (18th)  < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-33948       Low       0.1% (27th)    < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-32316       Medium    < 0.1% (18th)  < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-5917        Low       0.1% (30th)    < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2025-4878        Low       0.1% (27th)    < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2025-4878        Low       0.1% (27th)    < 0.1  
glibc                   2.28-251.el8_10.34                rpm     CVE-2026-4046        Medium    < 0.1% (19th)  < 0.1  
glibc-common            2.28-251.el8_10.34                rpm     CVE-2026-4046        Medium    < 0.1% (19th)  < 0.1  
glibc-minimal-langpack  2.28-251.el8_10.34                rpm     CVE-2026-4046        Medium    < 0.1% (19th)  < 0.1  
file-libs               5.33-27.el8_10                    rpm     CVE-2019-8906        Low       < 0.1% (24th)  < 0.1  
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2023-45322       Low       < 0.1% (21st)  < 0.1  
xz-libs                 5.2.4-4.el8_6                     rpm     CVE-2026-34743       Medium    < 0.1% (18th)  < 0.1  
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2025-27113       Low       < 0.1% (25th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-5545        Medium    < 0.1% (15th)  < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-5545        Medium    < 0.1% (15th)  < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2024-13176       Low       < 0.1% (22nd)  < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2023-32665       Low       < 0.1% (17th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-15079       Low       < 0.1% (14th)  < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-15079       Low       < 0.1% (14th)  < 0.1  
glibc                   2.28-251.el8_10.34                rpm     CVE-2026-5435        Medium    < 0.1% (13th)  < 0.1  
glibc-common            2.28-251.el8_10.34                rpm     CVE-2026-5435        Medium    < 0.1% (13th)  < 0.1  
glibc-minimal-langpack  2.28-251.el8_10.34                rpm     CVE-2026-5435        Medium    < 0.1% (13th)  < 0.1  
glibc                   2.28-251.el8_10.34                rpm     CVE-2026-5450        Medium    < 0.1% (15th)  < 0.1  
glibc-common            2.28-251.el8_10.34                rpm     CVE-2026-5450        Medium    < 0.1% (15th)  < 0.1  
glibc-minimal-langpack  2.28-251.el8_10.34                rpm     CVE-2026-5450        Medium    < 0.1% (15th)  < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-0988        Low       < 0.1% (21st)  < 0.1  
ncurses-base            6.1-10.20180224.el8               rpm     CVE-2023-50495       Low       < 0.1% (15th)  < 0.1  
ncurses-libs            6.1-10.20180224.el8               rpm     CVE-2023-50495       Low       < 0.1% (15th)  < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2025-7039        Low       < 0.1% (21st)  < 0.1  
glibc                   2.28-251.el8_10.34                rpm     CVE-2026-5928        Medium    < 0.1% (14th)  < 0.1  
glibc-common            2.28-251.el8_10.34                rpm     CVE-2026-5928        Medium    < 0.1% (14th)  < 0.1  
glibc-minimal-langpack  2.28-251.el8_10.34                rpm     CVE-2026-5928        Medium    < 0.1% (14th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2023-27534       Low       < 0.1% (19th)  < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2023-27534       Low       < 0.1% (19th)  < 0.1  
libgcc                  8.5.0-28.el8_10                   rpm     CVE-2022-27943       Low       < 0.1% (15th)  < 0.1  
libstdc++               8.5.0-28.el8_10                   rpm     CVE-2022-27943       Low       < 0.1% (15th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-6253        Medium    < 0.1% (12th)  < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-6253        Medium    < 0.1% (12th)  < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2025-8277        Low       < 0.1% (20th)  < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2025-8277        Low       < 0.1% (20th)  < 0.1  
pcre2                   10.32-3.el8_6                     rpm     CVE-2022-41409       Low       < 0.1% (15th)  < 0.1  
glibc                   2.28-251.el8_10.34                rpm     CVE-2026-4438        Low       < 0.1% (17th)  < 0.1  
glibc-common            2.28-251.el8_10.34                rpm     CVE-2026-4438        Low       < 0.1% (17th)  < 0.1  
glibc-minimal-langpack  2.28-251.el8_10.34                rpm     CVE-2026-4438        Low       < 0.1% (17th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-14524       Low       < 0.1% (12th)  < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-14524       Low       < 0.1% (12th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-3805        Medium    < 0.1% (8th)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-3805        Medium    < 0.1% (8th)   < 0.1  
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2025-70873       Low       < 0.1% (16th)  < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2023-32611       Low       < 0.1% (10th)  < 0.1  
gnutls                  3.6.16-8.el8_10.5                 rpm     CVE-2026-42011       Medium    < 0.1% (7th)   < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-6429        Medium    < 0.1% (7th)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-6429        Medium    < 0.1% (7th)   < 0.1  
openldap                2.4.46-21.el8_10                  rpm     CVE-2026-22185       Medium    < 0.1% (7th)   < 0.1  
systemd-libs            239-82.el8_10.16                  rpm     CVE-2021-3997        Medium    < 0.1% (8th)   < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2026-28388       Low       < 0.1% (9th)   < 0.1  
gnupg2                  2.2.20-4.el8_10      (won't fix)  rpm     CVE-2025-30258       Low       < 0.1% (16th)  < 0.1  
systemd-libs            239-82.el8_10.16                  rpm     CVE-2026-29111       Medium    < 0.1% (6th)   < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-5773        Medium    < 0.1% (7th)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-5773        Medium    < 0.1% (7th)   < 0.1  
gawk                    4.2.1-4.el8                       rpm     CVE-2023-4156        Low       < 0.1% (9th)   < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2025-15468       Low       < 0.1% (8th)   < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-3784        Medium    < 0.1% (6th)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-3784        Medium    < 0.1% (6th)   < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-3783        Medium    < 0.1% (6th)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-3783        Medium    < 0.1% (6th)   < 0.1  
libarchive              3.3.3-7.el8_10       (won't fix)  rpm     CVE-2025-25724       Medium    < 0.1% (8th)   < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-60753       Medium    < 0.1% (6th)   < 0.1  
gnutls                  3.6.16-8.el8_10.5                 rpm     CVE-2026-3832        Low       < 0.1% (10th)  < 0.1  
jq                      1.6-12.el8_10        (won't fix)  rpm     CVE-2025-9403        Low       < 0.1% (10th)  < 0.1  
pyopenssl               18.0.0               26.0.0       python  GHSA-vp96-hxj8-p424  Low       < 0.1% (12th)  < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2025-68160       Low       < 0.1% (7th)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-43895       Medium    < 0.1% (5th)   < 0.1  
libgcrypt               1.8.5-7.el8_6                     rpm     CVE-2026-41989       Medium    < 0.1% (3rd)   < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-1489        Medium    < 0.1% (4th)   < 0.1  
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2025-6170        Low       < 0.1% (10th)  < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-4873        Medium    < 0.1% (4th)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-4873        Medium    < 0.1% (4th)   < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2026-5745        Medium    < 0.1% (4th)   < 0.1  
libzstd                 1.4.4-1.el8                       rpm     CVE-2021-24032       Low       < 0.1% (5th)   < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0964        Medium    < 0.1% (4th)   < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0964        Medium    < 0.1% (4th)   < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-1484        Medium    < 0.1% (4th)   < 0.1  
libblkid                2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
libfdisk                2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
libmount                2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
libsmartcols            2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
libuuid                 2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
util-linux              2.32.1-48.el8_10                  rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2026-22795       Low       < 0.1% (5th)   < 0.1  
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2026-0989        Low       < 0.1% (6th)   < 0.1  
libarchive              3.3.3-7.el8_10                    rpm     CVE-2025-1632        Low       < 0.1% (6th)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-43894       Medium    < 0.1% (2nd)   < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0967        Low       < 0.1% (8th)   < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0967        Low       < 0.1% (8th)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-39956       Medium    < 0.1% (2nd)   < 0.1  
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2026-0992        Low       < 0.1% (7th)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-43896       Medium    < 0.1% (2nd)   < 0.1  
libarchive              3.3.3-7.el8_10       (won't fix)  rpm     CVE-2024-57970       Medium    < 0.1% (3rd)   < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-13034       Medium    < 0.1% (1st)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-13034       Medium    < 0.1% (1st)   < 0.1  
cryptography            2.4.2                46.0.5       python  GHSA-r6ph-v2qm-q3c2  High      < 0.1% (0th)   < 0.1  
sqlite-libs             3.26.0-20.el8_10                  rpm     CVE-2024-0232        Low       < 0.1% (4th)   < 0.1  
gnupg2                  2.2.20-4.el8_10                   rpm     CVE-2022-3219        Low       < 0.1% (3rd)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-40612       Medium    < 0.1% (2nd)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-41257       Medium    < 0.1% (2nd)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-44777       Medium    < 0.1% (2nd)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-41256       Medium    < 0.1% (1st)   < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2026-6276        Low       < 0.1% (5th)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2026-6276        Low       < 0.1% (5th)   < 0.1  
systemd-libs            239-82.el8_10.16                  rpm     CVE-2026-4105        Medium    < 0.1% (1st)   < 0.1  
libxml2                 2.9.7-21.el8_10.4                 rpm     CVE-2026-1757        Medium    < 0.1% (0th)   < 0.1  
libgcrypt               1.8.5-7.el8_6                     rpm     CVE-2026-41990       Low       < 0.1% (3rd)   < 0.1  
gnupg2                  2.2.20-4.el8_10                   rpm     CVE-2026-24883       Low       < 0.1% (2nd)   < 0.1  
curl                    7.61.1-34.el8_10.11               rpm     CVE-2025-14017       Medium    < 0.1% (1st)   < 0.1  
libcurl                 7.61.1-34.el8_10.11               rpm     CVE-2025-14017       Medium    < 0.1% (1st)   < 0.1  
elfutils-libelf         0.190-2.el8                       rpm     CVE-2024-25260       Low       < 0.1% (2nd)   < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0968        Low       < 0.1% (1st)   < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0968        Low       < 0.1% (1st)   < 0.1  
cryptography            2.4.2                46.0.6       python  GHSA-m959-cc7f-wv43  Low       < 0.1% (0th)   < 0.1  
zlib                    1.2.11-25.el8                     rpm     CVE-2026-27171       Low       < 0.1% (0th)   < 0.1  
jq                      1.6-12.el8_10                     rpm     CVE-2026-33947       Medium    < 0.1% (0th)   < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2025-69418       Low       < 0.1% (0th)   < 0.1  
gnupg2                  2.2.20-4.el8_10                   rpm     CVE-2025-68972       Medium    < 0.1% (0th)   < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2026-31789       Low       < 0.1% (0th)   < 0.1  
openssl-libs            1:1.1.1k-15.el8_6                 rpm     CVE-2025-15469       Low       < 0.1% (0th)   < 0.1  
libssh                  0.9.6-16.el8_10                   rpm     CVE-2026-0965        Low       < 0.1% (0th)   < 0.1  
libssh-config           0.9.6-16.el8_10                   rpm     CVE-2026-0965        Low       < 0.1% (0th)   < 0.1  
glib2                   2.56.4-169.el8_10                 rpm     CVE-2026-1485        Low       < 0.1% (0th)   < 0.1  
idna                    2.8                  3.15         python  GHSA-65pc-fj4g-8rjx  Medium    N/A            N/A    
libsolv                 0.7.20-6.el8                      rpm     CVE-2026-9149        Medium    N/A            N/A    
libsolv                 0.7.20-6.el8                      rpm     CVE-2026-9150        Medium    N/A            N/A    
cryptography            2.4.2                41.0.0       python  GHSA-5cpq-8wj7-hf2v  Low       N/A            N/A    
cryptography            2.4.2                41.0.3       python  GHSA-jm77-qphf-c4w8  Low       N/A            N/A    
```
