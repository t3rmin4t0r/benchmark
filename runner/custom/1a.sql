DROP TABLE result;
!./clear-cache.sh;
CREATE TABLE result AS SELECT pageURL, pageRank FROM rankings WHERE pageRank > 1000;
!./clear-cache.sh;
INSERT OVERWRITE TABLE result SELECT pageURL, pageRank FROM rankings WHERE pageRank > 1000;
!./clear-cache.sh;
INSERT OVERWRITE TABLE result SELECT pageURL, pageRank FROM rankings WHERE pageRank > 1000;
!./clear-cache.sh;
INSERT OVERWRITE TABLE result SELECT pageURL, pageRank FROM rankings WHERE pageRank > 1000;
!./clear-cache.sh;
INSERT OVERWRITE TABLE result SELECT pageURL, pageRank FROM rankings WHERE pageRank > 1000;
