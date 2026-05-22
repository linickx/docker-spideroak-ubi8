# Security vulnerability scanner (for container) report.

This docker image and packages are not pinned to any version, as such the repository doesn't change and the vulnerabilities present are based on the build time.

To help give users and idea of what the latest dockerhub build/images looks like, this report is produced.

The scanner uses [Grype](https://github.com/anchore/grype/) within a [Github Scan Action](https://github.com/anchore/scan-action) 

---
05-22-2026 09:26:49
---
```
NAME           INSTALLED                    FIXED IN     TYPE    VULNERABILITY        SEVERITY    EPSS           RISK   
cryptography   2.4.2                        39.0.1       python  GHSA-x4qr-2fvf-3mr5  High        88.3% (99th)   65.8   
setuptools     39.0.1                       70.0.0       python  GHSA-cx63-2mw6-8hw5  High        7.3% (91st)    5.7    
login.defs     1:4.17.4-2                   (won't fix)  deb     CVE-2024-56433       Low         6.0% (90th)    2.0    
passwd         1:4.17.4-2                   (won't fix)  deb     CVE-2024-56433       Low         6.0% (90th)    2.0    
cryptography   2.4.2                        42.0.0       python  GHSA-3ww4-gg4f-jr7f  High        0.9% (75th)    0.7    
cryptography   2.4.2                        3.2          python  GHSA-hggm-jpg3-v476  High        0.8% (73rd)    0.6    
cryptography   2.4.2                        39.0.1       python  GHSA-w7pp-m8wf-vj6r  Medium      0.7% (71st)    0.4    
setuptools     39.0.1                       65.5.1       python  GHSA-r9hx-vwmv-q579  High        0.5% (66th)    0.4    
idna           2.8                          3.7          python  GHSA-jjg7-2v4v-x38h  Medium      0.7% (71st)    0.4    
setuptools     39.0.1                       78.1.1       python  GHSA-5rjg-fvgr-3xxf  High        0.5% (65th)    0.4    
tar            1.35+dfsg-3.1                             deb     CVE-2005-2541        Negligible  3.8% (88th)    0.2    
cryptography   2.4.2                        42.0.2       python  GHSA-9v9h-cgj8-h64p  Medium      0.2% (45th)    0.1    
apt            3.0.3                                     deb     CVE-2011-3374        Negligible  1.5% (81st)    < 0.1  
libapt-pkg7.0  3.0.3                                     deb     CVE-2011-3374        Negligible  1.5% (81st)    < 0.1  
libc-bin       2.41-12+deb13u3                           deb     CVE-2018-20796       Negligible  1.5% (81st)    < 0.1  
libc6          2.41-12+deb13u3                           deb     CVE-2018-20796       Negligible  1.5% (81st)    < 0.1  
libc-bin       2.41-12+deb13u3              (won't fix)  deb     CVE-2026-5450        Critical    < 0.1% (15th)  < 0.1  
libc6          2.41-12+deb13u3              (won't fix)  deb     CVE-2026-5450        Critical    < 0.1% (15th)  < 0.1  
bsdutils       1:2.41-5                     (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
libblkid1      2.41-5                       (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
liblastlog2-2  2.41-5                       (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
libmount1      2.41-5                       (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
libsmartcols1  2.41-5                       (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
libuuid1       2.41-5                       (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
login          1:4.16.0-2+really2.41-5      (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
mount          2.41-5                       (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
util-linux     2.41-5                       (won't fix)  deb     CVE-2026-3184        Medium      < 0.1% (24th)  < 0.1  
libc-bin       2.41-12+deb13u3                           deb     CVE-2019-1010025     Negligible  0.8% (74th)    < 0.1  
libc6          2.41-12+deb13u3                           deb     CVE-2019-1010025     Negligible  0.8% (74th)    < 0.1  
libc-bin       2.41-12+deb13u3                           deb     CVE-2019-9192        Negligible  0.8% (74th)    < 0.1  
libc6          2.41-12+deb13u3                           deb     CVE-2019-9192        Negligible  0.8% (74th)    < 0.1  
libncursesw6   6.5+20250216-2               (won't fix)  deb     CVE-2025-6141        Medium      < 0.1% (21st)  < 0.1  
libtinfo6      6.5+20250216-2               (won't fix)  deb     CVE-2025-6141        Medium      < 0.1% (21st)  < 0.1  
ncurses-base   6.5+20250216-2               (won't fix)  deb     CVE-2025-6141        Medium      < 0.1% (21st)  < 0.1  
ncurses-bin    6.5+20250216-2               (won't fix)  deb     CVE-2025-6141        Medium      < 0.1% (21st)  < 0.1  
libc-bin       2.41-12+deb13u3              (won't fix)  deb     CVE-2026-5928        High        < 0.1% (14th)  < 0.1  
libc6          2.41-12+deb13u3              (won't fix)  deb     CVE-2026-5928        High        < 0.1% (14th)  < 0.1  
libc-bin       2.41-12+deb13u3              (won't fix)  deb     CVE-2026-5435        High        < 0.1% (13th)  < 0.1  
libc6          2.41-12+deb13u3              (won't fix)  deb     CVE-2026-5435        High        < 0.1% (13th)  < 0.1  
libc-bin       2.41-12+deb13u3                           deb     CVE-2019-1010024     Negligible  0.6% (70th)    < 0.1  
libc6          2.41-12+deb13u3                           deb     CVE-2019-1010024     Negligible  0.6% (70th)    < 0.1  
liblzma5       5.8.1-1                      (won't fix)  deb     CVE-2026-34743       Medium      < 0.1% (18th)  < 0.1  
libc-bin       2.41-12+deb13u3              (won't fix)  deb     CVE-2026-6238        Medium      < 0.1% (13th)  < 0.1  
libc6          2.41-12+deb13u3              (won't fix)  deb     CVE-2026-6238        Medium      < 0.1% (13th)  < 0.1  
libc-bin       2.41-12+deb13u3                           deb     CVE-2010-4756        Negligible  0.4% (60th)    < 0.1  
libc6          2.41-12+deb13u3                           deb     CVE-2010-4756        Negligible  0.4% (60th)    < 0.1  
tar            1.35+dfsg-3.1                (won't fix)  deb     CVE-2026-5704        Medium      < 0.1% (9th)   < 0.1  
login.defs     1:4.17.4-2                                deb     CVE-2007-5686        Negligible  0.3% (55th)    < 0.1  
passwd         1:4.17.4-2                                deb     CVE-2007-5686        Negligible  0.3% (55th)    < 0.1  
libc-bin       2.41-12+deb13u3                           deb     CVE-2019-1010023     Negligible  0.3% (54th)    < 0.1  
libc6          2.41-12+deb13u3                           deb     CVE-2019-1010023     Negligible  0.3% (54th)    < 0.1  
libsqlite3-0   3.46.1-7+deb13u1                          deb     CVE-2021-45346       Negligible  0.3% (50th)    < 0.1  
pyopenssl      18.0.0                       26.0.0       python  GHSA-vp96-hxj8-p424  Low         < 0.1% (12th)  < 0.1  
perl-base      5.40.1-6                                  deb     CVE-2011-4116        Negligible  0.2% (40th)    < 0.1  
jq             1.7.1-6+deb13u2                           deb     CVE-2026-43895       Medium      < 0.1% (5th)   < 0.1  
libjq1         1.7.1-6+deb13u2                           deb     CVE-2026-43895       Medium      < 0.1% (5th)   < 0.1  
libsystemd0    257.13-1~deb13u1                          deb     CVE-2023-31437       Negligible  0.2% (37th)    < 0.1  
libudev1       257.13-1~deb13u1                          deb     CVE-2023-31437       Negligible  0.2% (37th)    < 0.1  
libncursesw6   6.5+20250216-2               (won't fix)  deb     CVE-2025-69720       High        < 0.1% (1st)   < 0.1  
libtinfo6      6.5+20250216-2               (won't fix)  deb     CVE-2025-69720       High        < 0.1% (1st)   < 0.1  
ncurses-base   6.5+20250216-2               (won't fix)  deb     CVE-2025-69720       High        < 0.1% (1st)   < 0.1  
ncurses-bin    6.5+20250216-2               (won't fix)  deb     CVE-2025-69720       High        < 0.1% (1st)   < 0.1  
bsdutils       1:2.41-5                     (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
libblkid1      2.41-5                       (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
liblastlog2-2  2.41-5                       (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
libmount1      2.41-5                       (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
libsmartcols1  2.41-5                       (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
libuuid1       2.41-5                       (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
login          1:4.16.0-2+really2.41-5      (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
mount          2.41-5                       (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
util-linux     2.41-5                       (won't fix)  deb     CVE-2026-27456       Medium      < 0.1% (4th)   < 0.1  
jq             1.7.1-6+deb13u2                           deb     CVE-2026-43894       Medium      < 0.1% (2nd)   < 0.1  
jq             1.7.1-6+deb13u2              (won't fix)  deb     CVE-2026-43896       Medium      < 0.1% (2nd)   < 0.1  
libjq1         1.7.1-6+deb13u2                           deb     CVE-2026-43894       Medium      < 0.1% (2nd)   < 0.1  
libjq1         1.7.1-6+deb13u2              (won't fix)  deb     CVE-2026-43896       Medium      < 0.1% (2nd)   < 0.1  
cryptography   2.4.2                        46.0.5       python  GHSA-r6ph-v2qm-q3c2  High        < 0.1% (0th)   < 0.1  
coreutils      9.7-3                                     deb     CVE-2025-5278        Negligible  0.1% (33rd)    < 0.1  
jq             1.7.1-6+deb13u2              (won't fix)  deb     CVE-2026-41257       Medium      < 0.1% (2nd)   < 0.1  
jq             1.7.1-6+deb13u2              (won't fix)  deb     CVE-2026-44777       Medium      < 0.1% (2nd)   < 0.1  
libjq1         1.7.1-6+deb13u2              (won't fix)  deb     CVE-2026-41257       Medium      < 0.1% (2nd)   < 0.1  
libjq1         1.7.1-6+deb13u2              (won't fix)  deb     CVE-2026-44777       Medium      < 0.1% (2nd)   < 0.1  
jq             1.7.1-6+deb13u2              (won't fix)  deb     CVE-2026-41256       Medium      < 0.1% (1st)   < 0.1  
libjq1         1.7.1-6+deb13u2              (won't fix)  deb     CVE-2026-41256       Medium      < 0.1% (1st)   < 0.1  
libsystemd0    257.13-1~deb13u1                          deb     CVE-2023-31438       Negligible  0.1% (32nd)    < 0.1  
libudev1       257.13-1~deb13u1                          deb     CVE-2023-31438       Negligible  0.1% (32nd)    < 0.1  
libc-bin       2.41-12+deb13u3                           deb     CVE-2019-1010022     Negligible  0.1% (31st)    < 0.1  
libc6          2.41-12+deb13u3                           deb     CVE-2019-1010022     Negligible  0.1% (31st)    < 0.1  
libsystemd0    257.13-1~deb13u1                          deb     CVE-2023-31439       Negligible  0.1% (31st)    < 0.1  
libudev1       257.13-1~deb13u1                          deb     CVE-2023-31439       Negligible  0.1% (31st)    < 0.1  
libsystemd0    257.13-1~deb13u1             (won't fix)  deb     CVE-2026-40228       Low         < 0.1% (3rd)   < 0.1  
libudev1       257.13-1~deb13u1             (won't fix)  deb     CVE-2026-40228       Low         < 0.1% (3rd)   < 0.1  
zlib1g         1:1.3.dfsg+really1.3.1-1+b1  (won't fix)  deb     CVE-2026-27171       Medium      < 0.1% (0th)   < 0.1  
cryptography   2.4.2                        46.0.6       python  GHSA-m959-cc7f-wv43  Low         < 0.1% (0th)   < 0.1  
coreutils      9.7-3                                     deb     CVE-2017-18018       Negligible  < 0.1% (17th)  < 0.1  
libsqlite3-0   3.46.1-7+deb13u1                          deb     CVE-2025-70873       Negligible  < 0.1% (16th)  < 0.1  
libsystemd0    257.13-1~deb13u1                          deb     CVE-2013-4392        Negligible  < 0.1% (12th)  < 0.1  
libudev1       257.13-1~deb13u1                          deb     CVE-2013-4392        Negligible  < 0.1% (12th)  < 0.1  
jq             1.7.1-6+deb13u2                           deb     CVE-2025-9403        Negligible  < 0.1% (11th)  < 0.1  
libjq1         1.7.1-6+deb13u2                           deb     CVE-2025-9403        Negligible  < 0.1% (11th)  < 0.1  
bsdutils       1:2.41-5                                  deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
libblkid1      2.41-5                                    deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
liblastlog2-2  2.41-5                                    deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
libmount1      2.41-5                                    deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
libsmartcols1  2.41-5                                    deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
libuuid1       2.41-5                                    deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
login          1:4.16.0-2+really2.41-5                   deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
mount          2.41-5                                    deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
util-linux     2.41-5                                    deb     CVE-2022-0563        Negligible  < 0.1% (7th)   < 0.1  
jq             1.7.1-6+deb13u2                           deb     CVE-2026-40612       Negligible  < 0.1% (2nd)   < 0.1  
libjq1         1.7.1-6+deb13u2                           deb     CVE-2026-40612       Negligible  < 0.1% (2nd)   < 0.1  
bsdutils       1:2.41-5                                  deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
libblkid1      2.41-5                                    deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
liblastlog2-2  2.41-5                                    deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
libmount1      2.41-5                                    deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
libsmartcols1  2.41-5                                    deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
libuuid1       2.41-5                                    deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
login          1:4.16.0-2+really2.41-5                   deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
mount          2.41-5                                    deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
util-linux     2.41-5                                    deb     CVE-2025-14104       Negligible  < 0.1% (0th)   < 0.1  
idna           2.8                          3.15         python  GHSA-65pc-fj4g-8rjx  Medium      N/A            N/A    
cryptography   2.4.2                        41.0.0       python  GHSA-5cpq-8wj7-hf2v  Low         N/A            N/A    
cryptography   2.4.2                        41.0.3       python  GHSA-jm77-qphf-c4w8  Low         N/A            N/A    
perl-base      5.40.1-6                     (won't fix)  deb     CVE-2026-8376        Unknown     N/A            N/A    
```
