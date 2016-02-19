curl -X GET "http://58.215.141.103:9002/oneStep/69349097?limit=100&picNum=3&rule=****1*&showEmpty=true&all=true&devId=665DAD8C9F884773A1CD7F2AACBA7636" > ios7.txt
curl -X GET "http://58.215.141.103:9002/oneStep/69349097?limit=100&picNum=3&rule=****1*&showEmpty=true&all=true" > null.txt
curl -o /dev/null -s -w '%{time_connect}:%{time_starttransfer}:%{time_total}\n' 'http://58.215.141.103:9002/oneStep/69349097?limit=100&picNum=3&rule=1*****&showEmpty=true&all=true&devId= 665DAD8C9F884773A1CD7F2AACBA7636'
curl -X GET 'http://58.215.141.103:9002/fr2/12367006?comboId=&limit=5&in=1&phone=2&weibo=1&weixin=2&picNum=0&onestep=&a1=1.5&a2=0.2&a3=0.02&a4=0.5&a5=0.5&a6=0.5&a7=0&devId= 665DAD8C9F884773A1CD7F2AACBA7636'
#graphsql查询
#本地表查询，graph查询人，映射到本地服务器，返回给前段
#