#Used  to Crawl and store results :

(time( find  $directory –name ‘*$keyword*’ | awk {print $1}) > index1.txt) & ) && (time grep $complete –-max-count=1 –raInbox  $directory | awk ‘{print $1}’)


#Used to view output :

(time grep $keyword –ni index1.txt && grep $keyword –ni index2.txt)
