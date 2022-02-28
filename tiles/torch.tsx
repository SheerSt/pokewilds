<tileset name="torch" width="16" height="20">

    <image source="tiles/torch.png"/>

    <properties>

        <property name="isSolid" type="bool" value="false"/>
        <property name="isLedge" type="bool" value="false"/>
        <property name="isWater" type="bool" value="false"/>
        <property name="isGrass" type="bool" value="false"/>
        <property name="isTree" type="bool" value="false"/>
        <property name="isSmashable" type="bool" value="false"/>
        <property name="isCuttable" type="bool" value="false"/>
        <property name="isHeadbuttable" type="bool" value="false"/>
        <property name="isDiggable" type="bool" value="true"/>
        <property name="isOverlay" type="bool" value="true"/>
        <property name="isAutoTile" type="bool" value="false"/>

        <property name="lightRadius" type="int" value="2"/>
        <property name="lightTint" type="string" value="#ffffff"/>

    </properties>

    <animation>

        <frame tileid="0" x="0" y="0" duration="15"></frame>
        <frame tileid="1" x="16" y="0" duration="15"></frame>

    </animation>
 
</tileset>