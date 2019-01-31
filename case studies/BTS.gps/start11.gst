<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start11">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>362 451 102 126</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>392 26 158 90</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>161 236 142 108</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>180 35 135 108</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>62 461 160 108</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>544 228 146 90</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>568 415 160 108</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>785 189 122 162</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>683 25 92 126</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>860 405 104 126</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>929 35 108 90</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>1052 220 105 90</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>1168 34 133 90</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>1181 416 105 126</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>1271 217 160 108</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>1495 426 206 108</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>1515 222 135 108</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:fName = string:"w1"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:id = int:7</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:lName = string:"s1"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:pwd = string:"f1"</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>let:userName = string:"d1"</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>user_issues</string>
            </attr>
        </edge>
        <edge from="n0" to="n5">
            <attr name="label">
                <string>user_bugs</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Project</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:description = string:"Project ERP"</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:id = int:18</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>let:title = string:"Project2"</string>
            </attr>
        </edge>
        <edge from="n1" to="n5">
            <attr name="label">
                <string>proj_bugs</string>
            </attr>
        </edge>
        <edge from="n1" to="n8">
            <attr name="label">
                <string>proj_users</string>
            </attr>
        </edge>
        <edge from="n1" to="n3">
            <attr name="label">
                <string>proj_issues</string>
            </attr>
        </edge>
        <edge from="n1" to="n0">
            <attr name="label">
                <string>proj_users</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:Bug</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:description = string:"First Occ"</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:id = int:44</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:originatorid = int:7</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>let:source_proj = 18</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>bug_hist</string>
            </attr>
        </edge>
        <edge from="n5" to="n2">
            <attr name="label">
                <string>status_info</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Priority</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:priority = int:1</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:reason = string:"First Report"</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>let:source_id = int:1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Status</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:description = string:"First Report"</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:isBug = true</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>let:source_id = 1</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Issue</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>let:description = string:"test issue"</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>let:issue_st_cntr = int:0</string>
            </attr>
        </edge>
        <edge from="n3" to="n4">
            <attr name="label">
                <string>status_info</string>
            </attr>
            <attr name="layout">
                <string>684 -17 617 273 648 469 11</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:Status</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>let:description = string:"First Report"</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>let:isBug = false</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>let:source_id = int:1</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:BugTracker</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:bug_cntr = int:45</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:company = string:"Testers"</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:issue_cntr = int:90</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:priority_cntr = int:130</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:project_cntr = int:3306</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:status_cntr = int:100</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>let:user_cntr = int:56</string>
            </attr>
        </edge>
        <edge from="n7" to="n13">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n7" to="n12">
            <attr name="label">
                <string>maintains</string>
            </attr>
        </edge>
        <edge from="n7" to="n1">
            <attr name="label">
                <string>maintains</string>
            </attr>
        </edge>
        <edge from="n7" to="n11">
            <attr name="label">
                <string>maintains</string>
            </attr>
        </edge>
        <edge from="n7" to="n8">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n7" to="n10">
            <attr name="label">
                <string>maintains</string>
            </attr>
        </edge>
        <edge from="n7" to="n0">
            <attr name="label">
                <string>has</string>
            </attr>
            <attr name="layout">
                <string>119 -19 846 270 813 555 413 514 11</string>
            </attr>
        </edge>
        <edge from="n7" to="n9">
            <attr name="label">
                <string>has</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:fName = string:"ww"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:id = int:2</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:lName = string:"w"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:pwd = string:"r"</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>let:userName = string:"r"</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:fName = string:"jim"</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:id = int:55</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:lName = string:"man"</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:pwd = string:""</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>let:userName = string:"jim"</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:Project</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:description = string:"dq"</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:id = int:3305</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>let:title = string:"tq"</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:Project</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>let:description = string:"z2"</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>let:id = int:48</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>let:title = string:"z1"</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:Project</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>let:description = string:"project"</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>let:id = int:3306</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>let:title = string:"Unit Testing"</string>
            </attr>
        </edge>
        <edge from="n12" to="n15">
            <attr name="label">
                <string>proj_bugs</string>
            </attr>
            <attr name="layout">
                <string>438 -7 1234 79 1678 94 1598 480 11</string>
            </attr>
        </edge>
        <edge from="n12" to="n13">
            <attr name="label">
                <string>proj_users</string>
            </attr>
            <attr name="layout">
                <string>273 5 1234 79 1233 479 11</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:User</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>let:fName = string:"tim"</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>let:id = int:56</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>let:lName = string:"occ"</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>let:pwd = string:""</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>let:userName = string:"fim"</string>
            </attr>
        </edge>
        <edge from="n13" to="n15">
            <attr name="label">
                <string>user_bugs</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>type:Status</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:description = string:"First Report"</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:isBug = true</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>let:source_id = int:1</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>type:Bug</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:description = string:"First incident report"</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:id = int:45</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:originatorid = int:56</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>let:source_proj = int:3306</string>
            </attr>
        </edge>
        <edge from="n15" to="n14">
            <attr name="label">
                <string>status_info</string>
            </attr>
        </edge>
        <edge from="n15" to="n16">
            <attr name="label">
                <string>bug_hist</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>type:Priority</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>let:id = int:1</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>let:priority = int:1</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>let:reason = string:"First Report"</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>let:source_id = int:1</string>
            </attr>
        </edge>
    </graph>
</gxl>
