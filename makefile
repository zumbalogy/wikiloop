perl -pi -e 's/{{.*?}}//g' wikitest.xml 

perl -pi -e 's/<ns>.*?<\/ns>//g' wikitest.xml 
perl -pi -e 's/<id>.*?<\/id>//g' wikitest.xml 
perl -pi -e 's/<parentid>.*?<\/parentid>//g' wikitest.xml 
perl -pi -e 's/<timestamp>.*?<\/timestamp>//g' wikitest.xml 

perl -pi -e 's/<format>.*?<\/format>//g' wikitest.xml 
perl -pi -e 's/<username>.*?<\/username>//g' wikitest.xml 
perl -pi -e 's/<comment>.*?<\/comment>//g' wikitest.xml 


perl -pi -e 's/<model>.*?<\/model>//g' wikitest.xml 

perl -pi -e 's/<sha1>.*?<\/sha1>//g' wikitest.xml 

perl -pi -e 's/<namespace.*?<\/namespace>//g' wikitest.xml 

perl -pi -e 's/<case>.*?<\/case>//g' wikitest.xml 

perl -pi -e 's/&.*?;//g' wikitest.xml

perl -pi -e 's/<contributor>//g' wikitest.xml 
perl -pi -e 's/<\/contributor>//g' wikitest.xml 

perl -pi -e 's/<revision>//g' wikitest.xml 
perl -pi -e 's/<\/revision>//g' wikitest.xml 

perl -pi -e 's/<page>//g' wikitest.xml 
perl -pi -e 's/<\/page>//g' wikitest.xml 


perl -pi -e 's/<minor \/>//g' wikitest.xml 

perl -pi -e 's/<namespaces>//g' wikitest.xml 
perl -pi -e 's/<\/namespaces>//g' wikitest.xml 

perl -pi -e 's/<siteinfo>//g' wikitest.xml 
perl -pi -e 's/<\/siteinfo>//g' wikitest.xml 

perl -pi -e 's/<redirect.*?\/>//g' wikitest.xml 

perl -pi -e 's/<text .*?>/<text>/g' wikitest.xml 

perl -pi -e 's/<text>REDIRECT \[\[.*?]] <\/text>//g' wikitest.xml 

perl -pi -e 's/<namespace.*?\/>//g' wikitest.xml 

perl -pi -e 's/<base>.*?<\/base>//g' wikitest.xml 

perl -pi -e 's/<sitename>.*?<\/sitename>//g' wikitest.xml 

perl -pi -e 's/<generator>.*?<\/generator>//g' wikitest.xml 

perl -pi -e 's/<mediawiki.*?>//g' wikitest.xml 


perl -pi -e 's/<text>//g' wikitest.xml 
perl -pi -e 's/<\/text>//g' wikitest.xml 


perl -pi -e "s/[\.]//g" wikitest.xml 
perl -pi -e "s/[,]//g" wikitest.xml 

perl -pi -e "s/[:()]//g" wikitest.xml 

perl -pi -e "s/[!=\*#]//g" wikitest.xml 


perl -pi -e "s/\w\[\w//g" wikitest.xml 
perl -pi -e "s/\w]\w//g" wikitest.xml 

perl -pi -e "s/\s\[\w//g" wikitest.xml 
perl -pi -e "s/\w]\s//g" wikitest.xml 

perl -pi -e "s/\w\[\s//g" wikitest.xml 
perl -pi -e "s/\s]\w//g" wikitest.xml 

perl -pi -e "s/[+\?%]//g" wikitest.xml 

perl -pi -e "s/[;]//g" wikitest.xml 

perl -pi -e 's/"//g' wikitest.xml

perl -pi -e "s/[’‘،«]//g" wikitest.xml 


perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikitest.xml 




grep -P -oh '\[\[.*?]]|<title>.*?<\/title>' wikitest.xml >> output.xml

perl -pi -e "s/\n//g" output.xml
perl -pi -e "s/\///g" output.xml
perl -pi -e "s/]]\[\[.*?</]]</g" output.xml

perl -pi -e "s/]]\[\[.*/]]/g" output.xml

perl -pi -e "s/<title>\[\[/\"=>\[\[/g" output.xml

perl -pi -e 's/]]<title>/]],"/g' output.xml

perl -pi -e "s/\[\[/\"/g" output.xml
perl -pi -e 's/]]/"/g' output.xml

perl -pi -e 's/<title>/wikipedia = {"/g' output.xml

echo -n "}" >> output.xml

mv output.xml output.rb






