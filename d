[33mcommit a4fcf04c932031463dc7eb1ed9f1e05b402c13c0[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mbranch2[m[33m, [m[1;32mbranch1[m[33m)[m
Author: Dave Syer <david.syer@broadcom.com>
Date:   Sat Feb 7 11:17:59 2026 +0000

    Fix main method for docker compose

[33mcommit ab1d5364a0a49d260b52bea2bfdfe804d8a36f7a[m
Merge: 987613e f5b8a89
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Fri Jan 2 08:12:34 2026 +0100

    Merge pull request #2188 from anirudhasht
    
    * pr/2188:
      Polish "Fix Java version mismatch and clarify Gradle usage in readme"
      Fix Java version mismatch and clarify Gradle usage in readme
    
    Closes gh-2188

[33mcommit f5b8a8945194f271384dd7132f4be03d984c42e8[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Fri Jan 2 08:11:31 2026 +0100

    Polish "Fix Java version mismatch and clarify Gradle usage in readme"
    
    See gh-2188

[33mcommit 430b5ff41d2d477c62a3890c33e716f4a1b3062e[m
Author: anirudhasht <anirudhashrit97@gmail.com>
Date:   Thu Jan 1 16:54:45 2026 +0530

    Fix Java version mismatch and clarify Gradle usage in readme
    
    See gh-2188
    
    Signed-off-by: anirudhasht <anirudhashrit97@gmail.com>

[33mcommit 987613eb4958f25ec3b137fd860cf915f516f0ec[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Dec 30 09:40:11 2025 +0100

    Polish

[33mcommit 5149abbc90a6710fdb5e8aa0d0530b093e4a80cd[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Dec 30 09:37:38 2025 +0100

    Upgrade to native buildtools 0.11.3

[33mcommit 8f5f58cb01260806700aa71b3d1d3bbe4c8344d4[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Dec 30 09:36:54 2025 +0100

    Upgrade to Apache Maven 3.9.12

[33mcommit 95f7e82ad5fd16114d4655d29196566d48d0ea9d[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Dec 30 09:36:20 2025 +0100

    Upgrade to Spring Boot 4.0.1

[33mcommit 2beb2380a32ad88cc1c89dbad9235189c803a830[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Dec 30 09:34:29 2025 +0100

    Remove outdated references to HSQLDB
    
    Closes gh-2165

[33mcommit fd4361b118931e07a7a1bde04750ec32a5fdb56e[m
Author: Philippe Marschall <philippe.marschall@gmail.com>
Date:   Sat Dec 20 22:32:00 2025 +0100

    Use snake case physical naming strategy
    
    Use snake case physical naming strategy to reduce the need to specify
    column names.
    
    Signed-off-by: Philippe Marschall <philippe.marschall@gmail.com>

[33mcommit 3e1ce239f4488f20abda24441388a515ea55a815[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Wed Nov 26 19:56:03 2025 +0100

    Polish

[33mcommit 134c5a3f9dae78e4ca3e0ac8c6c236c49695b572[m
Author: Dave Syer <david.syer@broadcom.com>
Date:   Wed Nov 26 14:55:27 2025 +0000

    Use more specific test dependencies

[33mcommit 44d5f2100b1b829bc9fa10248ee841f5d1b28b2d[m
Author: Dave Syer <david.syer@broadcom.com>
Date:   Wed Nov 26 14:22:44 2025 +0000

    Remove jspecify annotations

[33mcommit a9b7c6b4cdaae88a385935679672d040b786a71a[m
Author: Dave Syer <david.syer@broadcom.com>
Date:   Wed Nov 26 14:14:27 2025 +0000

    Use canonical starter name for Boot 4.0

[33mcommit 828940e5a1bc51ce1e49410bc1dcf6c4139ea51f[m
Author: Dave Syer <david.syer@broadcom.com>
Date:   Wed Nov 26 10:38:36 2025 +0000

    Support building with Java 17
    
    Needed to remove ErrorProne and Nullaway compiler plugins
    
    Fixes #2136

[33mcommit fc1c7490edb484dddcf39d336422d308925c04a4[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Wed Nov 26 10:01:16 2025 +0100

    Revert removal of --release 17
    
    See gh-2133

[33mcommit 8f08b38f2c8412b9298f63e79e5e830ae247cd6e[m
Author: henribon <henribonrec@gmail.com>
Date:   Wed Oct 29 18:55:36 2025 -0300

    fix: update MySQL user creation for MySQL 8.0+ compatibility
    
    Signed-off-by: henribon <henribonrec@gmail.com>

[33mcommit 37d53152a08a5de9d225c7f25f41b77c5d8b3cae[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Sat Nov 22 17:03:50 2025 +0100

    Upgrade to Spring Boot 4.0.0
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit b5a630b1994b5b2f3f590d1c398612cf6b955a59[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Wed Nov 12 13:59:58 2025 +0100

    Remove outdated wrapper

[33mcommit 9725f6d15450cd7838168209cd04b7d446936821[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Wed Nov 12 13:57:01 2025 +0100

    Upgrade to Gradle 9.2.0

[33mcommit 645c85278bed6dac6aa2c521cfd07498e7756fb4[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Wed Nov 12 13:50:07 2025 +0100

    Upgrad to Spring Boot 4.0.0-RC2

[33mcommit 6feeae0f13e0e258eedc99832416b42bb13779b1[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Oct 14 12:35:15 2025 +0200

    Switch to building the project with Java 25
    
    Closes gh-2101

[33mcommit 7deaa78575fa9f967256302cc6a5e2487bb31162[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Oct 14 12:30:53 2025 +0200

    Upgrade to Gradle 9.1.0
    
    Closes gh-2100

[33mcommit 684adfe2ba18bf376046db35ffc23a8dca1bd530[m
Merge: 66747e3 47be0ea
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Oct 14 12:26:25 2025 +0200

    Merge pull request #2016 from mhalbritter
    
    * pr/2016:
      Upgrade to Spring Boot 4.0.0-M3
      Add NullAway and JSpecify annotations
      Upgrade to Spring Boot 4.0.0-M2
    
    Closes gh-2016

[33mcommit 47be0ea24f3dc33975d8a68173697a144c59a08c[m
Author: Stéphane Nicoll <stephane.nicoll@broadcom.com>
Date:   Tue Oct 14 12:14:25 2025 +0200

    Upgrade to Spring Boot 4.0.0-M3
    
    On the heels of the Spring Boot 4 upgrade, this commit upgrade to the
    latest milestone and align the errorprone and NullAway versions.
    
    See gh-2016

[33mcommit a0aea8e8f8ccc8ff85e97f418484ca9d0d29012f[m
Author: Moritz Halbritter <moritz.halbritter@broadcom.com>
Date:   Tue Sep 2 13:12:56 2025 +0200

    Add NullAway and JSpecify annotations
    
    See gh-2016
    
    Signed-off-by: Moritz Halbritter <moritz.halbritter@broadcom.com>

[33mcommit 3aa79e3944ab1b626288f5d0629e61643ab8fb4a[m
Author: Moritz Halbritter <moritz.halbritter@broadcom.com>
Date:   Mon Sep 1 17:42:56 2025 +0200

    Upgrade to Spring Boot 4.0.0-M2
    
    See gh-2016
    
    Signed-off-by: Moritz Halbritter <moritz.halbritter@broadcom.com>

[33mcommit 66747e344ec6d4ec5fce2c603c1b61eeeadda8ff[m
Author: jang8584 <jang8584@gmail.com>
Date:   Thu Jul 31 16:08:17 2025 +0900

    feat: enhance error page with localized messages for status codes(1)
    
    Signed-off-by: jang8584 <jang8584@gmail.com>

[33mcommit b2aee1d14ac2792be6bbd80f0fc6842227ae187b[m
Author: jang8584 <jang8584@gmail.com>
Date:   Thu Jul 31 16:03:40 2025 +0900

    feat: enhance error page with localized messages for status codes
    
    Signed-off-by: jang8584 <jang8584@gmail.com>

[33mcommit 438adfd4d8d9e0e9f46fe152b0a34c7d4c026cdb[m
Author: bansalbhumika13-beep <bansalbhumika13@gmail.com>
Date:   Tue Sep 16 17:12:38 2025 +0530

    docs: update README with note about legacy presentation
    
    The Speakerdeck presentation linked in the README refers to a
    pre–Spring Boot version of Petclinic. Added a note clarifying
    that the slides are outdated and pointing readers to the
    repository/docs for the current Spring Boot–based implementation.
    
    
    Signed-off-by: bansalbhumika13-beep <bansalbhumika13@gmail.com>

[33mcommit cf2931f881cd80786fcd2fbe10d0f68a67f1d25a[m
Author: Philippe Marschall <philippe.marschall@gmail.com>
Date:   Fri Sep 26 15:39:55 2025 +0200

    Remove unused imports
    
    Signed-off-by: Philippe Marschall <philippe.marschall@gmail.com>

[33mcommit 196e5aa4b086a047850db2b05976020e725f565a[m
Author: shjung1999 <shjung@aipark.ai>
Date:   Sun Oct 12 20:43:11 2025 +0900

    docs: capitalize 'JAR' in README for consistency

[33mcommit b26f235250627a235a2974a22f2317dbef27338d[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Sat Oct 4 10:32:59 2025 +0200

    Update to current versions
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit 30aab0ae764ad845b5eedd76028756835fec771f[m
Author: dejan2609 <dejan2609@gmail.com>
Date:   Fri Jul 4 17:28:34 2025 +0200

    Maven and Gradle version upgrades
    
    details:
    * Gradle changes:
     ** redundant 'apply' plugin declarations are removed
     ** java 'sourceCompatibility' removed in favor of 'toolchain'
    * Gradle version upgrade: 8.14 -->> 8.14.3
    * Maven version upgrade: 3.9.9 -->> 3.9.10
    
    related links:
     * https://docs.gradle.org/8.14.1/release-notes.html
     * https://docs.gradle.org/8.14.2/release-notes.html
     * https://docs.gradle.org/8.14.3/release-notes.html
     * https://maven.apache.org/docs/3.9.10/release-notes.html
     * https://committing-crimes.com/articles/2024-10-30-using-gradle-toolchains-properly
     * https://docs.gradle.org/8.14.3/userguide/building_java_projects.html#sec:java_cross_compilation
    
    Signed-off-by: dejan2609 <dejan2609@gmail.com>

[33mcommit f9399b7a9fe3a244ba75e83bf2bc6f2cb32b3011[m
Author: Denis Fuenzalida <denis.fuenzalida@gmail.com>
Date:   Sat Jun 7 23:30:06 2025 -0700

    Fix typo in visits form which caused button to miss its text
    
    Signed-off-by: Denis Fuenzalida <denis.fuenzalida@gmail.com>

[33mcommit 67643c4137eb75bfeb177b427f8459c471bdcbd8[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Sat Jun 7 17:38:47 2025 +0200

    Remove Reactor workaround for AOT
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit cefaf55dd124d0635abfe857c3c99a3d3ea62017[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 22:21:33 2025 +0200

    Downgrading to mysql 9.2
    
    - MySQL 9.3 does not work with testcontainers 1.21.0. Database container terminates with errors
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit 2e61f19c668af15a525b9a615f135f0d4a578fa2[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 22:00:56 2025 +0200

    Updated Copyright to year 2025
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit 9faad25ec3debf4a148d6ff064ba33cea64d706b[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 22:00:21 2025 +0200

    Cleanup maven-enforcer-plugin message
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit 47dfd4f388f7a3cb92482e09ceb3882ce8e9c56a[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 21:59:34 2025 +0200

    Cleanup Java Classes
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit 142321aa3ed056eeda0662c1987b76db25b3d736[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 21:51:16 2025 +0200

    Extracted findPetTypes
    
    - Extracted find by findPetTypes because of failing tests
    - Extracting helped to keep one repository responsible for an entity type
    - Seems like Spring Data is more strict and treats PetType as DTO and generated a Costructor NEW query
    - Current approach treats it still like an entity
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit b21890c126176dad14e7985575dbb78e2c6fcf6d[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 21:48:38 2025 +0200

    Aligned postgres properties with mysql properties
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit d44ad428864eec85ce0314a7b447f34c124e8a07[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 21:48:12 2025 +0200

    Upgrading to Spring Boot 3.5
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit 4a021e4ccf7a48c8d1b5a68485418a49e1fed606[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 21:47:34 2025 +0200

    Upgraded databases
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit 9264c4813f367ead80d7f62fbaea397926ad8012[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 21:46:29 2025 +0200

    Upgrading gradle wrapper to current version
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit af8645561b77eb4e7bd49bae1335ffacdb8278cf[m
Author: Patrick Baumgartner <contact@patbaumgartner.com>
Date:   Wed Jun 4 21:46:07 2025 +0200

    Cleanup HTML files
    
    - Fixed broken paging and aligned vetList and OwnersList
    - Adding Doctype for consistency
    - Removed html5shim and respond for IE < 9
    - Reformatting HTML
    
    Signed-off-by: Patrick Baumgartner <contact@patbaumgartner.com>

[33mcommit 3a931080d40e7daf14bd2fdd06204550ca66f6ff[m
Author: Antoine Rey <antoine.rey@free.fr>
Date:   Thu May 8 16:52:06 2025 +0200

    Remove unused findAll method from OwnerRepository and related test setup
    
    Signed-off-by: Antoine Rey <antoine.rey@free.fr>

[33mcommit c5af32d5a144bde2aac3741a1f082529d4d50bda[m
Author: anizmo <potdar.anuj@gmail.com>
Date:   Wed Apr 30 21:57:06 2025 -0400

    Internationalization Enhancement
    
    - Added test to ensure there are no string literals
    - Added test to ensure a string is translated in all language files
    - Added missing strings in properties
    - Internationalized remaining strings flagged by the tests
    
    Signed-off-by: anizmo <potdar.anuj@gmail.com>

[33mcommit 0c88f916db87a2a54c3cfa235d635248d400808b[m
Author: anizmo <potdar.anuj@gmail.com>
Date:   Tue Apr 15 22:51:56 2025 -0400

    Adding strings for all other languages
    
    - Added WebConfiguration class to change language using url param
    - Added text from messages to html files wherever required
    - Added String to all other languages
    
    Closes #1854
    
    Signed-off-by: anizmo <potdar.anuj@gmail.com>

[33mcommit 332abbcb8a37bf5430c0927b2109a04cc8ac0e93[m
Author: Dave Syer <dsyer@vmware.com>
Date:   Thu Mar 27 16:10:43 2025 +0000

    Note about windows shell

[33mcommit d7cc02f3d7dc1205128f40dc433b2dfcfa1fca51[m
Author: Antoine Rey <antoine.rey@free.fr>
Date:   Fri Mar 7 08:26:12 2025 +0100

    Use the java.util List.of() instead of the AssetJ Lists class
    
    Signed-off-by: Antoine Rey <antoine.rey@free.fr>

[33mcommit fceca7754ad5e529c9da62f06be3150e5a7d5fde[m
Author: Antoine Rey <antoine.rey@free.fr>
Date:   Wed Feb 26 22:38:26 2025 +0100

    Associating a <label> with a form control
    
    Signed-off-by: Antoine Rey <antoine.rey@free.fr>

[33mcommit 7f1af268ec0fc13d27f19b8d3fb58f0011fd1509[m
Author: Antoine Rey <antoine.rey@free.fr>
Date:   Wed Feb 26 22:35:03 2025 +0100

    Remove unnecessary @Autowired annotation from the PetTypeFormatter
    
    Signed-off-by: Antoine Rey <antoine.rey@free.fr>

[33mcommit 2aa53f929d32b0d41e0fe0391b8385eabe9a3432[m
Author: VishantOwO <manwarvishant19@gmail.com>
Date:   Wed Jan 1 03:52:27 2025 +0530

    Fix pet update functionality
    - Fixed issue where editing a pet's type or name wasn't persisting
    - Updated processUpdateForm to modify existing pet instead of
      adding new one
    - Added proper handling of existing pet update
    
    Fixes #1752

[33mcommit 6328d2c9dc8eb2c367c6a613a1ae959c994003c7[m
Author: Dave Syer <dsyer@vmware.com>
Date:   Wed Feb 12 14:58:27 2025 +0000

    Add DCO to README

[33mcommit 7bce202762cf793ad5c51cb71678a1a2b05236ff[m
Author: Dave Syer <dsyer@vmware.com>
Date:   Wed Feb 12 14:56:15 2025 +0000

    Add dco config

[33mcommit aa2273e955c3a5e9d17201c0f81ad3d25b602a08[m
Author: Dave Syer <dsyer@vmware.com>
Date:   Tue Feb 4 09:08:45 2025 +0000

    Make sure MySQL test app works

[33mcommit 1f89996e1ff53eb0d3990bbb68e382b118b1b556[m
Author: Dave Syer <dsyer@vmware.com>
Date:   Tue Feb 4 08:47:30 2025 +0000

    Update Spring Boot to 3.4.2

[33mcommit 73d73609b5dafb11e070f19150f66a4fc679d314[m
Author: Antoine Rey <antoine.rey@free.fr>
Date:   Sun Jan 19 19:13:56 2025 +0100

    Use Java Streams to sort the Specialty objects by their name
    
    Signed-off-by: Antoine Rey <antoine.rey@free.fr>
