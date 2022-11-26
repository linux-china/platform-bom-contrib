updates: platform-bom-updates
   mvn versions:display-dependency-updates > updates.txt

platform-bom-updates:
   (cd platform-bom; mvn versions:display-dependency-updates > updates.txt)