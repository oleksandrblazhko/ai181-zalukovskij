|№ загрози|MTMT-рекомендації з усунення загроз|
|-|-|
|1|Ensure that only trusted origins are allowed if CORS is being used. Refer: <a href="https://aka.ms/tmt-th176">https://aka.ms/tmt-th176</a>|
|2|Remove standard server headers to avoid fingerprinting. Refer: <a href="https://aka.ms/tmt-th174a">https://aka.ms/tmt-th174a</a> and <a href="https://aka.ms/tmt-th174b">https://aka.ms/tmt-th174b</a>|
|3|Implement application level auditing and logging, especially for sensitive operations, like accessing secrets from secrets storage solutions. Other examples include user management events like successful and failed user logins, password resets, password changes, account lockouts and user registrations.|
|4|Restrict access to Azure App Service to selected networks (e.g. IP whitelisting, VNET integrations). Refer: <a href="https://aka.ms/tmt-th167">https://aka.ms/tmt-th167</a>|
|5|Store secrets in secret storage solutions where possible, and rotate secrets on a regular cadence. Use Managed Service Identity to create a managed app identity on Azure Active Directory and use it to access AAD-protected resources. Refer: <a href="https://aka.ms/tmt-th166">https://aka.ms/tmt-th166</a>|
|6|Network level denial of service mitigations are automatically enabled as part of the Azure platform (Basic Azure DDoS Protection). Refer: <a href="https://aka.ms/tmt-th165a">https://aka.ms/tmt-th165a</a>. Implement application level throttling (e.g. per-user, per-session, per-API) to maintain service availability and protect against DoS attacks. Leverage Azure API Management for managing and protecting APIs. Refer: <a href="https://aka.ms/tmt-th165b">https://aka.ms/tmt-th165b</a>. General throttling guidance, refer: <a href="https://aka.ms/tmt-th165c">https://aka.ms/tmt-th165c</a> |
|7|Obfuscate generated binaries before distributing to end users. Refer: <a href="https://aka.ms/tmtdata#binaries-end">https://aka.ms/tmtdata#binaries-end</a>|
|8|Encrypt sensitive or PII data written to phones local storage. Refer: <a href="https://aka.ms/tmtdata#pii-phones">https://aka.ms/tmtdata#pii-phones</a>|
|9|Implement Certificate Pinning. Refer: <a href="https://aka.ms/tmtcommsec#cert-pinning">https://aka.ms/tmtcommsec#cert-pinning</a>|
|10|Implement implicit jailbreak or rooting detection. Refer: <a href="https://aka.ms/tmtauthz#rooting-detection">https://aka.ms/tmtauthz#rooting-detection</a>|
