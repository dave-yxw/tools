# -*-  encoding:utf-8 -*-
import urllib2

# 中午注释

url = "http://www.zjdpc.gov.cn/module/jslib/jquery/jpage/dataproxy.jsp?startrecord=46&endrecord=90&perpage=15"
head = {"Host": "www.zjdpc.gov.cn",
        "User-Agent": "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:49.0) Gecko/20100101 Firefox/49.0",
        "Accept": "text/javascript, application/javascript, */*",
        "Accept-Language": "en-US,en;q=0.5",
        "Accept-Encoding": "gzip, deflate",
        "Content-Type": "app600660ication/x-www-form-urlencoded",
        "X-Requested-With": "XMLHttpRequest",
        "Referer": "http://www.zjdpc.gov.cn/col/col8/index.html",
        "Content-Length": "191",
        "Cookie": "__jsluid=33447a74f86966e69fb75cbb2db661d9; _gscu_1303194586=74962163yzl5c355; _gscs_1303194586=74962163rs4mui55|pv:2; _gscbrs_1303194586=1; zjdpcweb1=0000LlcDk_FhI-9xFolPnrRRoT2:-1; gwdshare_firstime=1474962164681",
        "Connection": "keep-alive"}
req = urllib2.Request(url, headers=head)
resp = urllib2.urlopen(req)
content = resp.read()
print content
