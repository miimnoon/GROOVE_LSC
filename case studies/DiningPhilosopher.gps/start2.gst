<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start2">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n16">
            <attr name="layout">
                <string>71 241 24 15</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>190 244 26 15</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>460 185 24 15</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>431 243 26 15</string>
            </attr>
        </node>
        <node id="n0">
            <attr name="layout">
                <string>333 359 24 15</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>208 332 56 15</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>325 285 22 15</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>317 137 24 15</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>186 180 56 15</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>314 208 22 15</string>
            </attr>
        </node>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Fork</string>
            </attr>
        </edge>
        <edge from="n1" to="n16">
            <attr name="label">
                <string>occupied</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n13" to="n15">
            <attr name="label">
                <string>occupied</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:Fork</string>
            </attr>
        </edge>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>string:&quot;Thinking&quot;</string>
            </attr>
        </edge>
        <edge from="n14" to="n1">
            <attr name="label">
                <string>left</string>
            </attr>
        </edge>
        <edge from="n14" to="n4">
            <attr name="label">
                <string>status</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>type:Phil</string>
            </attr>
        </edge>
        <edge from="n14" to="n0">
            <attr name="label">
                <string>hasL</string>
            </attr>
        </edge>
        <edge from="n14" to="n13">
            <attr name="label">
                <string>right</string>
            </attr>
        </edge>
        <edge from="n14" to="n0">
            <attr name="label">
                <string>hasR</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>string:&quot;Thinking&quot;</string>
            </attr>
        </edge>
        <edge from="n3" to="n10">
            <attr name="label">
                <string>status</string>
            </attr>
        </edge>
        <edge from="n3" to="n1">
            <attr name="label">
                <string>right</string>
            </attr>
        </edge>
        <edge from="n3" to="n13">
            <attr name="label">
                <string>left</string>
            </attr>
        </edge>
        <edge from="n3" to="n17">
            <attr name="label">
                <string>hasR</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Phil</string>
            </attr>
        </edge>
        <edge from="n3" to="n17">
            <attr name="label">
                <string>hasL</string>
            </attr>
        </edge>
    </graph>
</gxl>
