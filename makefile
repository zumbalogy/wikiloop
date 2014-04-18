perl -pi -e 's/{{.*?}}//g' wikipedia.xml 

perl -pi -e 's/<ns>.*?<\/ns>//g' wikipedia.xml 
perl -pi -e 's/<id>.*?<\/id>//g' wikipedia.xml 
perl -pi -e 's/<parentid>.*?<\/parentid>//g' wikipedia.xml 
perl -pi -e 's/<timestamp>.*?<\/timestamp>//g' wikipedia.xml 

perl -pi -e 's/<format>.*?<\/format>//g' wikipedia.xml 
perl -pi -e 's/<username>.*?<\/username>//g' wikipedia.xml 
perl -pi -e 's/<comment>.*?<\/comment>//g' wikipedia.xml 


perl -pi -e 's/<model>.*?<\/model>//g' wikipedia.xml 

perl -pi -e 's/<sha1>.*?<\/sha1>//g' wikipedia.xml 

perl -pi -e 's/<namespace.*?<\/namespace>//g' wikipedia.xml 

perl -pi -e 's/<case>.*?<\/case>//g' wikipedia.xml 

perl -pi -e 's/&.*?;//g' wikipedia.xml

perl -pi -e 's/<contributor>//g' wikipedia.xml 
perl -pi -e 's/<\/contributor>//g' wikipedia.xml 

perl -pi -e 's/<revision>//g' wikipedia.xml 
perl -pi -e 's/<\/revision>//g' wikipedia.xml 

perl -pi -e 's/<page>//g' wikipedia.xml 
perl -pi -e 's/<\/page>//g' wikipedia.xml 


perl -pi -e 's/<minor \/>//g' wikipedia.xml 

perl -pi -e 's/<namespaces>//g' wikipedia.xml 
perl -pi -e 's/<\/namespaces>//g' wikipedia.xml 

perl -pi -e 's/<siteinfo>//g' wikipedia.xml 
perl -pi -e 's/<\/siteinfo>//g' wikipedia.xml 

perl -pi -e 's/<redirect.*?\/>//g' wikipedia.xml 

perl -pi -e 's/<text .*?>/<text>/g' wikipedia.xml 

perl -pi -e 's/<text>REDIRECT \[\[.*?]] <\/text>//g' wikipedia.xml 

perl -pi -e 's/<namespace.*?\/>//g' wikipedia.xml 

perl -pi -e 's/<base>.*?<\/base>//g' wikipedia.xml 

perl -pi -e 's/<sitename>.*?<\/sitename>//g' wikipedia.xml 

perl -pi -e 's/<generator>.*?<\/generator>//g' wikipedia.xml 

perl -pi -e 's/<mediawiki.*?>//g' wikipedia.xml 


perl -pi -e 's/<text>//g' wikipedia.xml 
perl -pi -e 's/<\/text>//g' wikipedia.xml 


perl -pi -e "s/[\.]//g" wikipedia.xml 
perl -pi -e "s/[,]//g" wikipedia.xml 

perl -pi -e "s/[:()]//g" wikipedia.xml 

perl -pi -e "s/[!=\*#]//g" wikipedia.xml 


perl -pi -e "s/\w\[\w//g" wikipedia.xml 
perl -pi -e "s/\w]\w//g" wikipedia.xml 

perl -pi -e "s/\s\[\w//g" wikipedia.xml 
perl -pi -e "s/\w]\s//g" wikipedia.xml 

perl -pi -e "s/\w\[\s//g" wikipedia.xml 
perl -pi -e "s/\s]\w//g" wikipedia.xml 

perl -pi -e "s/[+\?%]//g" wikipedia.xml 

perl -pi -e "s/[;]//g" wikipedia.xml 

perl -pi -e 's/"//g' wikipedia.xml

perl -pi -e "s/[’‘،«]//g" wikipedia.xml 


perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 
perl -pi -e "s/\|.*?]]/]]/g" wikipedia.xml 




grep -P -oh '\[\[.*?]]|<title>.*?<\/title>' wikipedia.xml >> output.xml

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






