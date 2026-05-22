# Security vulnerability scanner (for container) report.

This docker image and packages are not pinned to any version, as such the repository doesn't change and the vulnerabilities present are based on the build time.

To help give users and idea of what the latest dockerhub build/images looks like, this report is produced.

The scanner uses [Grype](https://github.com/anchore/grype/) within a [Github Scan Action](https://github.com/anchore/scan-action) 

---
05-22-2026 08:57:11
---
```
NAME                         INSTALLED          FIXED IN               TYPE    VULNERABILITY        SEVERITY  EPSS           RISK   
cryptography                 2.4.2              39.0.1                 python  GHSA-x4qr-2fvf-3mr5  High      88.3% (99th)   65.8   
setuptools                   39.0.1             70.0.0                 python  GHSA-cx63-2mw6-8hw5  High      7.3% (91st)    5.7    
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2024-5535        Low       5.1% (89th)    2.2    
libxml2                      2.12.5-10.el10                            rpm     CVE-2024-34459       Low       3.1% (87th)    1.3    
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2024-28834       Medium    2.1% (84th)    1.1    
cryptography                 2.4.2              42.0.0                 python  GHSA-3ww4-gg4f-jr7f  High      0.9% (75th)    0.7    
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2024-12243       Medium    1.2% (79th)    0.6    
curl                         8.12.1-4.el10                             rpm     CVE-2024-11053       Low       1.3% (79th)    0.6    
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2024-11053       Low       1.3% (79th)    0.6    
cryptography                 2.4.2              3.2                    python  GHSA-hggm-jpg3-v476  High      0.8% (73rd)    0.6    
cryptography                 2.4.2              39.0.1                 python  GHSA-w7pp-m8wf-vj6r  Medium    0.7% (71st)    0.4    
setuptools                   39.0.1             65.5.1                 python  GHSA-r9hx-vwmv-q579  High      0.5% (66th)    0.4    
idna                         2.8                3.7                    python  GHSA-jjg7-2v4v-x38h  Medium    0.7% (71st)    0.4    
expat                        2.7.3-1.el10                              rpm     CVE-2024-45490       Medium    0.6% (70th)    0.4    
setuptools                   39.0.1             78.1.1                 python  GHSA-5rjg-fvgr-3xxf  High      0.5% (65th)    0.4    
curl                         8.12.1-4.el10                             rpm     CVE-2024-7264        Low       0.9% (75th)    0.4    
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2024-7264        Low       0.9% (75th)    0.4    
openssl-libs                 1:3.5.5-2.el10_2   (won't fix)            rpm     CVE-2024-41996       Low       0.6% (70th)    0.3    
libtasn1                     4.20.0-1.el10                             rpm     CVE-2024-12133       Medium    0.3% (57th)    0.2    
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2024-4741        Low       0.4% (58th)    0.2    
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2024-53427       Medium    0.2% (47th)    0.1    
cryptography                 2.4.2              42.0.2                 python  GHSA-9v9h-cgj8-h64p  Medium    0.2% (45th)    0.1    
glib2                        2.80.4-12.el10     0:2.80.4-12.el10_2.13  rpm     CVE-2025-14512       Medium    0.2% (42nd)    0.1    
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2026-42010       High      0.2% (35th)    0.1    
glib2                        2.80.4-12.el10                            rpm     CVE-2025-6052        Low       0.3% (51st)    < 0.1  
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2026-42009       High      0.1% (30th)    < 0.1  
libarchive                   3.7.7-8.el10_1                            rpm     CVE-2026-4426        Medium    0.2% (36th)    < 0.1  
rpm-sequoia                  1.10.1.1-2.el10                           rpm     CVE-2024-12224       Medium    0.2% (35th)    < 0.1  
rpm-sequoia                  1.10.1.1-2.el10                           rpm     CVE-2025-67897       Medium    0.1% (33rd)    < 0.1  
krb5-libs                    1.21.3-9.el10_2    0:1.21.3-10.el10_2     rpm     CVE-2026-40356       High      < 0.1% (27th)  < 0.1  
coreutils-single             9.5-7.el10                                rpm     CVE-2025-5278        Medium    0.1% (33rd)    < 0.1  
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2026-33846       High      < 0.1% (22nd)  < 0.1  
krb5-libs                    1.21.3-9.el10_2    0:1.21.3-10.el10_2     rpm     CVE-2026-40355       Medium    < 0.1% (27th)  < 0.1  
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2026-28390       Medium    < 0.1% (24th)  < 0.1  
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2026-3833        Medium    < 0.1% (24th)  < 0.1  
libxml2                      2.12.5-10.el10                            rpm     CVE-2026-0990        Medium    < 0.1% (24th)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2025-10148       Low       0.1% (30th)    < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2025-10148       Low       0.1% (30th)    < 0.1  
libarchive                   3.7.7-8.el10_1                            rpm     CVE-2025-5915        Low       < 0.1% (25th)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-1965        Medium    < 0.1% (21st)  < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-1965        Medium    < 0.1% (21st)  < 0.1  
glib2                        2.80.4-12.el10                            rpm     CVE-2025-3360        Low       0.1% (31st)    < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-7168        Medium    < 0.1% (23rd)  < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-7168        Medium    < 0.1% (23rd)  < 0.1  
sqlite-libs                  3.46.1-5.el10_1                           rpm     CVE-2025-7458        Medium    < 0.1% (21st)  < 0.1  
libarchive                   3.7.7-8.el10_1                            rpm     CVE-2025-5918        Low       0.1% (29th)    < 0.1  
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2024-4603        Low       < 0.1% (25th)  < 0.1  
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2026-28389       Low       < 0.1% (24th)  < 0.1  
sqlite-libs                  3.46.1-5.el10_1                           rpm     CVE-2025-29087       Medium    < 0.1% (21st)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2025-15224       Low       < 0.1% (26th)  < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2025-15224       Low       < 0.1% (26th)  < 0.1  
glib2                        2.80.4-12.el10     0:2.80.4-12.el10_2.13  rpm     CVE-2025-14087       Medium    < 0.1% (21st)  < 0.1  
libtasn1                     4.20.0-1.el10                             rpm     CVE-2025-13151       Low       < 0.1% (23rd)  < 0.1  
libarchive                   3.7.7-8.el10_1                            rpm     CVE-2025-5916        Low       0.1% (27th)    < 0.1  
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2026-33845       High      < 0.1% (14th)  < 0.1  
libxml2                      2.12.5-10.el10                            rpm     CVE-2026-6732        Medium    < 0.1% (18th)  < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-33948       Low       0.1% (27th)    < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-32316       Medium    < 0.1% (18th)  < 0.1  
libarchive                   3.7.7-8.el10_1                            rpm     CVE-2025-5917        Low       0.1% (30th)    < 0.1  
glibc                        2.39-121.el10_2                           rpm     CVE-2026-4046        Medium    < 0.1% (19th)  < 0.1  
glibc-common                 2.39-121.el10_2                           rpm     CVE-2026-4046        Medium    < 0.1% (19th)  < 0.1  
glibc-minimal-langpack       2.39-121.el10_2                           rpm     CVE-2026-4046        Medium    < 0.1% (19th)  < 0.1  
xz-libs                      1:5.6.2-4.el10_0                          rpm     CVE-2026-34743       Medium    < 0.1% (18th)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2025-14819       Low       < 0.1% (18th)  < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2025-14819       Low       < 0.1% (18th)  < 0.1  
libxml2                      2.12.5-10.el10                            rpm     CVE-2025-27113       Low       < 0.1% (25th)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-5545        Medium    < 0.1% (15th)  < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-5545        Medium    < 0.1% (15th)  < 0.1  
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2024-13176       Low       < 0.1% (22nd)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2025-15079       Low       < 0.1% (14th)  < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2025-15079       Low       < 0.1% (14th)  < 0.1  
glibc                        2.39-121.el10_2                           rpm     CVE-2026-5435        Medium    < 0.1% (13th)  < 0.1  
glibc-common                 2.39-121.el10_2                           rpm     CVE-2026-5435        Medium    < 0.1% (13th)  < 0.1  
glibc-minimal-langpack       2.39-121.el10_2                           rpm     CVE-2026-5435        Medium    < 0.1% (13th)  < 0.1  
glibc                        2.39-121.el10_2                           rpm     CVE-2026-5450        Medium    < 0.1% (15th)  < 0.1  
glibc-common                 2.39-121.el10_2                           rpm     CVE-2026-5450        Medium    < 0.1% (15th)  < 0.1  
glibc-minimal-langpack       2.39-121.el10_2                           rpm     CVE-2026-5450        Medium    < 0.1% (15th)  < 0.1  
glib2                        2.80.4-12.el10                            rpm     CVE-2026-0988        Low       < 0.1% (21st)  < 0.1  
rpm-sequoia                  1.10.1.1-2.el10                           rpm     CVE-2023-53160       Low       < 0.1% (22nd)  < 0.1  
glib2                        2.80.4-12.el10                            rpm     CVE-2025-7039        Low       < 0.1% (21st)  < 0.1  
glibc                        2.39-121.el10_2                           rpm     CVE-2026-5928        Medium    < 0.1% (14th)  < 0.1  
glibc-common                 2.39-121.el10_2                           rpm     CVE-2026-5928        Medium    < 0.1% (14th)  < 0.1  
glibc-minimal-langpack       2.39-121.el10_2                           rpm     CVE-2026-5928        Medium    < 0.1% (14th)  < 0.1  
rpm-sequoia                  1.10.1.1-2.el10                           rpm     CVE-2023-53161       Low       < 0.1% (21st)  < 0.1  
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2024-28835       Medium    < 0.1% (13th)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-6253        Medium    < 0.1% (12th)  < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-6253        Medium    < 0.1% (12th)  < 0.1  
openssl-fips-provider        3.0.7-8.el10                              rpm     CVE-2026-31790       Medium    < 0.1% (10th)  < 0.1  
openssl-fips-provider-so     3.0.7-8.el10                              rpm     CVE-2026-31790       Medium    < 0.1% (10th)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2025-14524       Low       < 0.1% (12th)  < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2025-14524       Low       < 0.1% (12th)  < 0.1  
libsolv                      0.7.33-2.el10                             rpm     CVE-2026-9149        Medium    < 0.1% (9th)   < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-3805        Medium    < 0.1% (8th)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-3805        Medium    < 0.1% (8th)   < 0.1  
sqlite-libs                  3.46.1-5.el10_1                           rpm     CVE-2025-70873       Low       < 0.1% (16th)  < 0.1  
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2025-9232        Low       < 0.1% (16th)  < 0.1  
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2026-42011       Medium    < 0.1% (7th)   < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-6429        Medium    < 0.1% (7th)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-6429        Medium    < 0.1% (7th)   < 0.1  
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2026-28388       Low       < 0.1% (9th)   < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-5773        Medium    < 0.1% (7th)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-5773        Medium    < 0.1% (7th)   < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-3784        Medium    < 0.1% (6th)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-3784        Medium    < 0.1% (6th)   < 0.1  
openssl-libs                 1:3.5.5-2.el10_2   (won't fix)            rpm     CVE-2026-2673        Medium    < 0.1% (6th)   < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-3783        Medium    < 0.1% (6th)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-3783        Medium    < 0.1% (6th)   < 0.1  
libarchive                   3.7.7-8.el10_1                            rpm     CVE-2025-60753       Medium    < 0.1% (6th)   < 0.1  
gnutls                       3.8.10-3.el10_1                           rpm     CVE-2026-3832        Low       < 0.1% (10th)  < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2025-9403        Low       < 0.1% (11th)  < 0.1  
pyopenssl                    18.0.0             26.0.0                 python  GHSA-vp96-hxj8-p424  Low       < 0.1% (12th)  < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-43895       Medium    < 0.1% (5th)   < 0.1  
glib2                        2.80.4-12.el10                            rpm     CVE-2026-1489        Medium    < 0.1% (4th)   < 0.1  
libxml2                      2.12.5-10.el10                            rpm     CVE-2025-6170        Low       < 0.1% (10th)  < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-4873        Medium    < 0.1% (4th)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-4873        Medium    < 0.1% (4th)   < 0.1  
libarchive                   3.7.7-8.el10_1                            rpm     CVE-2026-5745        Medium    < 0.1% (4th)   < 0.1  
rpm-sequoia                  1.10.1.1-2.el10                           rpm     CVE-2024-58261       Low       < 0.1% (8th)   < 0.1  
glib2                        2.80.4-12.el10                            rpm     CVE-2026-1484        Medium    < 0.1% (4th)   < 0.1  
expat                        2.7.3-1.el10                              rpm     CVE-2026-45186       High      < 0.1% (1st)   < 0.1  
libblkid                     2.40.2-18.el10                            rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
libfdisk                     2.40.2-18.el10                            rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
libmount                     2.40.2-18.el10                            rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
libsmartcols                 2.40.2-18.el10                            rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
libuuid                      2.40.2-18.el10                            rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
util-linux                   2.40.2-18.el10                            rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
util-linux-core              2.40.2-18.el10                            rpm     CVE-2026-27456       Medium    < 0.1% (4th)   < 0.1  
elfutils-debuginfod-client   0.194-2.el10_2                            rpm     CVE-2025-1371        Low       < 0.1% (7th)   < 0.1  
elfutils-default-yama-scope  0.194-2.el10_2                            rpm     CVE-2025-1371        Low       < 0.1% (7th)   < 0.1  
elfutils-libelf              0.194-2.el10_2                            rpm     CVE-2025-1371        Low       < 0.1% (7th)   < 0.1  
elfutils-libs                0.194-2.el10_2                            rpm     CVE-2025-1371        Low       < 0.1% (7th)   < 0.1  
libxml2                      2.12.5-10.el10                            rpm     CVE-2026-0989        Low       < 0.1% (6th)   < 0.1  
libarchive                   3.7.7-8.el10_1                            rpm     CVE-2025-1632        Low       < 0.1% (6th)   < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-43894       Medium    < 0.1% (2nd)   < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-39956       Medium    < 0.1% (2nd)   < 0.1  
libxml2                      2.12.5-10.el10                            rpm     CVE-2026-0992        Low       < 0.1% (7th)   < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-43896       Medium    < 0.1% (2nd)   < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2025-13034       Medium    < 0.1% (1st)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2025-13034       Medium    < 0.1% (1st)   < 0.1  
cryptography                 2.4.2              46.0.5                 python  GHSA-r6ph-v2qm-q3c2  High      < 0.1% (0th)   < 0.1  
libsolv                      0.7.33-2.el10                             rpm     CVE-2026-9150        Medium    < 0.1% (1st)   < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-40612       Medium    < 0.1% (2nd)   < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-41257       Medium    < 0.1% (2nd)   < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-44777       Medium    < 0.1% (2nd)   < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-41256       Medium    < 0.1% (1st)   < 0.1  
libcap                       2.69-7.el10        0:2.69-7.el10_2.1      rpm     CVE-2026-4878        High      < 0.1% (0th)   < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2026-6276        Low       < 0.1% (5th)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2026-6276        Low       < 0.1% (5th)   < 0.1  
systemd                      257-23.el10_2.1                           rpm     CVE-2026-4105        Medium    < 0.1% (1st)   < 0.1  
systemd-libs                 257-23.el10_2.1                           rpm     CVE-2026-4105        Medium    < 0.1% (1st)   < 0.1  
systemd-pam                  257-23.el10_2.1                           rpm     CVE-2026-4105        Medium    < 0.1% (1st)   < 0.1  
libxml2                      2.12.5-10.el10                            rpm     CVE-2026-1757        Medium    < 0.1% (0th)   < 0.1  
curl                         8.12.1-4.el10                             rpm     CVE-2025-14017       Medium    < 0.1% (1st)   < 0.1  
libcurl-minimal              8.12.1-4.el10                             rpm     CVE-2025-14017       Medium    < 0.1% (1st)   < 0.1  
expat                        2.7.3-1.el10                              rpm     CVE-2026-41080       Low       < 0.1% (2nd)   < 0.1  
elfutils-debuginfod-client   0.194-2.el10_2                            rpm     CVE-2025-1377        Low       < 0.1% (1st)   < 0.1  
elfutils-default-yama-scope  0.194-2.el10_2                            rpm     CVE-2025-1377        Low       < 0.1% (1st)   < 0.1  
elfutils-libelf              0.194-2.el10_2                            rpm     CVE-2025-1377        Low       < 0.1% (1st)   < 0.1  
elfutils-libs                0.194-2.el10_2                            rpm     CVE-2025-1377        Low       < 0.1% (1st)   < 0.1  
cryptography                 2.4.2              46.0.6                 python  GHSA-m959-cc7f-wv43  Low       < 0.1% (0th)   < 0.1  
expat                        2.7.3-1.el10                              rpm     CVE-2026-32776       Medium    < 0.1% (0th)   < 0.1  
jq                           1.7.1-11.el10_2.2                         rpm     CVE-2026-33947       Medium    < 0.1% (0th)   < 0.1  
elfutils-debuginfod-client   0.194-2.el10_2                            rpm     CVE-2025-1376        Low       < 0.1% (1st)   < 0.1  
elfutils-default-yama-scope  0.194-2.el10_2                            rpm     CVE-2025-1376        Low       < 0.1% (1st)   < 0.1  
elfutils-libelf              0.194-2.el10_2                            rpm     CVE-2025-1376        Low       < 0.1% (1st)   < 0.1  
elfutils-libs                0.194-2.el10_2                            rpm     CVE-2025-1376        Low       < 0.1% (1st)   < 0.1  
rpm-sequoia                  1.10.1.1-2.el10                           rpm     CVE-2026-2625        Medium    < 0.1% (0th)   < 0.1  
openssl-libs                 1:3.5.5-2.el10_2                          rpm     CVE-2026-31789       Low       < 0.1% (0th)   < 0.1  
expat                        2.7.3-1.el10                              rpm     CVE-2026-32778       Medium    < 0.1% (0th)   < 0.1  
expat                        2.7.3-1.el10                              rpm     CVE-2025-66382       Low       < 0.1% (0th)   < 0.1  
expat                        2.7.3-1.el10                              rpm     CVE-2026-32777       Medium    < 0.1% (0th)   < 0.1  
expat                        2.7.3-1.el10                              rpm     CVE-2026-24515       Low       < 0.1% (0th)   < 0.1  
glib2                        2.80.4-12.el10                            rpm     CVE-2026-1485        Low       < 0.1% (0th)   < 0.1  
idna                         2.8                3.15                   python  GHSA-65pc-fj4g-8rjx  Medium    N/A            N/A    
cryptography                 2.4.2              41.0.0                 python  GHSA-5cpq-8wj7-hf2v  Low       N/A            N/A    
cryptography                 2.4.2              41.0.3                 python  GHSA-jm77-qphf-c4w8  Low       N/A            N/A    
```
