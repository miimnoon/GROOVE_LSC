<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start4-B">
        <attr name="transitionLabel">
            <string></string>
        </attr>
        <attr name="enabled">
            <string>true</string>
        </attr>
        <attr name="priority">
            <string>0</string>
        </attr>
        <attr name="printFormat">
            <string></string>
        </attr>
        <attr name="remark">
            <string></string>
        </attr>
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n19">
            <attr name="layout">
                <string>300 284 35 18</string>
            </attr>
        </node>
        <node id="n20">
            <attr name="layout">
                <string>341 73 27 18</string>
            </attr>
        </node>
        <node id="n21">
            <attr name="layout">
                <string>471 25 27 18</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>157 154 24 18</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>17 191 58 18</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>151 71 27 18</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>553 137 24 18</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>656 77 27 18</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>160 482 24 18</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>59 428 23 18</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>579 457 24 18</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>754 416 58 18</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>743 305 27 18</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>654 294 27 18</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>680 220 27 18</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>397 548 27 18</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>543 539 23 18</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>105 318 27 18</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>202 330 23 18</string>
            </attr>
        </node>
        <node id="n24">
            <attr name="layout">
                <string>398 229 30 18</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>555 49 58 18</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>129 528 46 18</string>
            </attr>
        </node>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>string:&quot;Fork&quot;</string>
            </attr>
        </edge>
        <edge from="n20" to="n20">
            <attr name="label">
                <string>type:Fork</string>
            </attr>
        </edge>
        <edge from="n20" to="n21">
            <attr name="label">
                <string>occupied</string>
            </attr>
        </edge>
        <edge from="n20" to="n19">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:Phil</string>
            </attr>
        </edge>
        <edge from="n7" to="n24">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n7" to="n11">
            <attr name="label">
                <string>right</string>
            </attr>
        </edge>
        <edge from="n7" to="n14">
            <attr name="label">
                <string>status</string>
            </attr>
        </edge>
        <edge from="n7" to="n17">
            <attr name="label">
                <string>hasL</string>
            </attr>
            <attr name="layout">
                <string>500 0 169 163 128 127 164 80 12</string>
            </attr>
        </edge>
        <edge from="n7" to="n17">
            <attr name="label">
                <string>hasR</string>
            </attr>
            <attr name="layout">
                <string>500 0 169 163 128 127 164 80 12</string>
            </attr>
        </edge>
        <edge from="n7" to="n20">
            <attr name="label">
                <string>left</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>string:&quot;Thinking&quot;</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:Phil</string>
            </attr>
        </edge>
        <edge from="n10" to="n8">
            <attr name="label">
                <string>status</string>
            </attr>
        </edge>
        <edge from="n10" to="n24">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n10" to="n3">
            <attr name="label">
                <string>left</string>
            </attr>
        </edge>
        <edge from="n10" to="n5">
            <attr name="label">
                <string>hasL</string>
            </attr>
            <attr name="layout">
                <string>500 0 565 146 601 115 669 87 12</string>
            </attr>
        </edge>
        <edge from="n10" to="n5">
            <attr name="label">
                <string>hasR</string>
            </attr>
            <attr name="layout">
                <string>500 0 565 146 601 115 669 87 12</string>
            </attr>
        </edge>
        <edge from="n10" to="n20">
            <attr name="label">
                <string>right</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:Phil</string>
            </attr>
        </edge>
        <edge from="n13" to="n11">
            <attr name="label">
                <string>left</string>
            </attr>
        </edge>
        <edge from="n13" to="n12">
            <attr name="label">
                <string>right</string>
            </attr>
        </edge>
        <edge from="n13" to="n24">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n13" to="n9">
            <attr name="label">
                <string>status</string>
            </attr>
        </edge>
        <edge from="n13" to="n2">
            <attr name="label">
                <string>hasL</string>
            </attr>
            <attr name="layout">
                <string>346 -1 194 459 360 508 11</string>
            </attr>
        </edge>
        <edge from="n13" to="n2">
            <attr name="label">
                <string>hasR</string>
            </attr>
            <attr name="layout">
                <string>346 -1 194 459 360 508 11</string>
            </attr>
        </edge>
        <edge from="n13" to="n12">
            <attr name="label">
                <string>hasR</string>
            </attr>
            <attr name="layout">
                <string>500 0 172 491 274 587 410 557 12</string>
            </attr>
        </edge>
        <edge from="n13" to="n11">
            <attr name="label">
                <string>hasL</string>
            </attr>
            <attr name="layout">
                <string>500 0 172 491 190 395 118 327 12</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Phil</string>
            </attr>
        </edge>
        <edge from="n0" to="n6">
            <attr name="label">
                <string>status</string>
            </attr>
        </edge>
        <edge from="n0" to="n24">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n0" to="n4">
            <attr name="label">
                <string>hasL</string>
            </attr>
        </edge>
        <edge from="n0" to="n4">
            <attr name="label">
                <string>hasR</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>right</string>
            </attr>
        </edge>
        <edge from="n0" to="n12">
            <attr name="label">
                <string>left</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>string:&quot;Thinking&quot;</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Fork</string>
            </attr>
        </edge>
        <edge from="n3" to="n15">
            <attr name="label">
                <string>occupied</string>
            </attr>
        </edge>
        <edge from="n3" to="n19">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:Fork</string>
            </attr>
        </edge>
        <edge from="n12" to="n19">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n12" to="n1">
            <attr name="label">
                <string>occupied</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:Fork</string>
            </attr>
        </edge>
        <edge from="n11" to="n19">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n11" to="n16">
            <attr name="label">
                <string>occupied</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n24" to="n24">
            <attr name="label">
                <string>string:&quot;Phil&quot;</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>string:&quot;Thinking&quot;</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>string:&quot;Eating&quot;</string>
            </attr>
        </edge>
    </graph>
</gxl>
