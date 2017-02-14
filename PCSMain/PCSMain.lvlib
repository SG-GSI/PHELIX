<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Description" Type="Str">This class is forseen to select PHELIX devices to work with. Therefore it reads the data base. It also opens a connection to other PCS nodes.

This class is part of the PHELIX user layer.

author: Stefan Götte, GSI

License Agreement for this software:

Copyright (C)
Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1
64291 Darmstadt
Germany

Contact: D.Beck@gsi.de 

This program is free software; you can redistribute it and/or modify it under the terms of the 
GNU General Public License as published by the Free Software Foundation; either version 2 of 
the license, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General License for more details (http://www.gnu.org).

Gesellschaft für Schwerionenforschung, GSI
Planckstr. 1, 64291 Darmstadt, Germany
For all questions and ideas contact: M.Richter@gsi.de, H.Brand@gsi.de or D.Beck@gsi.de.
Last update: 18-JUN-2008</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!**!!!*Q(C=\:1R&lt;BN"$%7`$"&gt;KZ2-9OA+PI#NMK::85/N3&gt;1!$92G87S6J&gt;16?16&gt;1:\D=P*WF:#-",!//!"7?%6?\HRTS\=TM3+X.J6M.ZZL?&lt;2`QNZ$R-NW]`FKPP]H4!E`3-!U?BP*.A`\VPYY^D2`_]J]YXF1_VP`M_XXZP`R8\$``?4_=$&lt;JQEW;KLT7RQ"ST[&gt;.0^%20^%20^%10^%!0^%!0^%"X&gt;%&gt;X&gt;%&gt;X&gt;%=X&gt;%-X&gt;%-X&gt;$O?"OB#&amp;\KM(2F*];21ED2*E!3$IO33]#1]#5`#Q[-3HI1HY5FY%BZ#F0!E0!F0QJ0Q-%Q*4]+4]#1]#1_J'EGWDAZ0QE.["4Q"4]!4]!1]F&amp;4!%Q!%R9,%12)Q&amp;$C$GY!HY!FYO&amp;8!%`!%0!&amp;0Q).&lt;!5`!%`!%0!%01^KM2+-:/TI]J*($Y`!Y0![0QU.K/4Q/D]0D]$A]F*0$Y`!Y%%Z"*TE)=A9Z!=[$Q_0Q]#?(R_&amp;R?"Q?BQ&gt;87S&amp;P-T03D"U&gt;(I0(Y$&amp;Y$"[$BR1S?!Q?A]@A-8B)+Y0(Y$&amp;Y$"[$BV)S?!Q?A]=!-9J38E9S9[!2:!A'$\_W7[SN5D13;\U_T7GDKD;A;G/J.IRK)[A77,6QKA624&lt;2K!F54IXJBV9OI!&amp;7&amp;61F6A4JQX7-\L-?WW!&lt;LM"7WR"&lt;DU0]=?$A=N.`PN&gt;PNV0?^NNON.JO.OK\4;L83=LH59L%YH6&lt;X^+H.DO@3!`?D`@L_L?PPH^?`\Z\84`/8^9_@D^X2&gt;QG&lt;TK6L/"NVI_(.-=]=`1%-_U*'!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Property Name="NI.SortType" Type="Int">0</Property>
		<Item Name="PCSMain.Free PHELIX BB Instances.vi" Type="VI" URL="../PCSMain.Free PHELIX BB Instances.vi"/>
		<Item Name="PCSMain.Free PHELIX Motion Instances.vi" Type="VI" URL="../PCSMain.Free PHELIX Motion Instances.vi"/>
		<Item Name="PCSMain.Free PHELIX Oscilloscope Instances.vi" Type="VI" URL="../PCSMain.Free PHELIX Oscilloscope Instances.vi"/>
		<Item Name="PCSMain.Free PHELIX Switch Instances.vi" Type="VI" URL="../PCSMain.Free PHELIX Switch Instances.vi"/>
		<Item Name="PCSMain.get System Objects.vi" Type="VI" URL="../PCSMain.get System Objects.vi"/>
		<Item Name="PCSMain.i attribute.ctl" Type="VI" URL="../PCSMain.i attribute.ctl"/>
		<Item Name="PCSMain.i attribute.vi" Type="VI" URL="../PCSMain.i attribute.vi"/>
		<Item Name="PCSMain.set i Attri.vi" Type="VI" URL="../PCSMain.set i Attri.vi"/>
	</Item>
	<Item Name="protected" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PCSMain.get i attribute.vi" Type="VI" URL="../PCSMain.get i attribute.vi"/>
		<Item Name="PCSMain.get Objects PCS-wide.vi" Type="VI" URL="../PCSMain.get Objects PCS-wide.vi"/>
		<Item Name="PCSMain.get Objects on same node.vi" Type="VI" URL="../PCSMain.get Objects on same node.vi"/>
		<Item Name="PCSMain.set i attribute.vi" Type="VI" URL="../PCSMain.set i attribute.vi"/>
	</Item>
	<Item Name="public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="PCSMain.constructor.vi" Type="VI" URL="../PCSMain.constructor.vi"/>
		<Item Name="PCSMain.destructor.vi" Type="VI" URL="../PCSMain.destructor.vi"/>
		<Item Name="PCSMain.get data to modify.vi" Type="VI" URL="../PCSMain.get data to modify.vi"/>
		<Item Name="PCSMain.set modified data.vi" Type="VI" URL="../PCSMain.set modified data.vi"/>
		<Item Name="PCSMain.panel.vi" Type="VI" URL="../PCSMain.panel.vi"/>
	</Item>
	<Item Name="PCSMain.contents.vi" Type="VI" URL="../PCSMain.contents.vi"/>
</Library>
