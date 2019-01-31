<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
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
        <node id="n15">
            <attr name="layout">
                <string>160 548 89 15</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>634 360 40 15</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>417 382 37 15</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>530 265 45 15</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>361 270 56 15</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>685 265 56 15</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>222 63 59 15</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>117 271 59 15</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>226 488 59 15</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>890 114 59 15</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>858 264 59 15</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>883 372 59 15</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>124 398 59 15</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>127 150 59 15</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>759 36 59 15</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>782 516 59 15</string>
            </attr>
        </node>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>string:&quot;Inner Location&quot;</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>string:&quot;outer&quot;</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>string:&quot;inner&quot;</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Firewall</string>
            </attr>
        </edge>
        <edge from="n0" to="n2">
            <attr name="label">
                <string>outer</string>
            </attr>
            <attr name="layout">
                <string>373 -1 553 273 713 273 11</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>inner</string>
            </attr>
            <attr name="layout">
                <string>422 2 553 273 389 278 11</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Interface</string>
            </attr>
        </edge>
        <edge from="n1" to="n13">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:Interface</string>
            </attr>
        </edge>
        <edge from="n2" to="n14">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n3" to="n13">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n3" to="n15">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n3" to="n10">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n3" to="n1">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n4" to="n13">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n4" to="n1">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n4" to="n15">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n4" to="n10">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n5" to="n1">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n5" to="n13">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n5" to="n9">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n5" to="n15">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n6" to="n2">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n6" to="n14">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n7" to="n8">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n7" to="n14">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n7" to="n2">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n7" to="n6">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n8" to="n7">
            <attr name="label">
                <string>conncets</string>
            </attr>
            <attr name="layout">
                <string>500 0 895 385 923 326 888 272 12</string>
            </attr>
        </edge>
        <edge from="n8" to="n2">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n8" to="n14">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n9" to="n1">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n9" to="n15">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n9" to="n4">
            <attr name="label">
                <string>connects</string>
            </attr>
            <attr name="layout">
                <string>500 0 154 406 185 341 147 279 12</string>
            </attr>
        </edge>
        <edge from="n9" to="n13">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n10" to="n13">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n10" to="n15">
            <attr name="label">
                <string>name</string>
            </attr>
        </edge>
        <edge from="n10" to="n1">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n11" to="n6">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n11" to="n14">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n11" to="n2">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:Locations</string>
            </attr>
        </edge>
        <edge from="n12" to="n14">
            <attr name="label">
                <string>type</string>
            </attr>
        </edge>
        <edge from="n12" to="n2">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
        <edge from="n12" to="n8">
            <attr name="label">
                <string>connects</string>
            </attr>
        </edge>
    </graph>
</gxl>
