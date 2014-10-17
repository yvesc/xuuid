#tag Class
Protected Class KeyManagerServer
Implements KeyManager
	#tag Method, Flags = &h0
		Sub Constructor()
		  // Part of the KeyManager interface.
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		 Shared Function getInstance() As KeyManagerServer
		  
		  if instance is Nil then
		    instance = new KeyManagerServer
		    
		  end
		  
		  return instance
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getPrivateKey() As String
		  return me.PRIVATEKEY
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getPublicKey() As String
		  return me.PUBLICKEY
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private Shared instance As KeyManagerServer
	#tag EndProperty


	#tag Constant, Name = PRIVATEKEY, Type = String, Dynamic = False, Default = \"", Scope = Private
	#tag EndConstant

	#tag Constant, Name = PUBLICKEY, Type = String, Dynamic = False, Default = \"30820120300D06092A864886F70D01010105000382010D003082010802820101008A4E2359E0AD8ED81D0B16FB3691A7AC36A31E51E3E53CBB8E9737E6E3A53DAE1E6B909D26E1C8085F9D28EF4273B3D9A3C13014353B052FA5276E8557AC84BC8F57292EFB321807BFF4AC2C47E475169705160B580B8577E58C0E463C58B2A6FB1AB919DC7C84A1F52BCB02B2736506DB2E8309A10CCC32B7DEF5950254269582ECA37D48C5F2338779F74E8826C7D14359E749F7178EFD6B291D183FD05A28C4132BB45C455CE9254417AC5D5C81F69E2E17B85FA1379762DB058C0E1FC0D891A0CB2436B4EC06F61073DF12D88E80F80238C120DC50F4F5434395495D22F51120161BD9DE38D6BA354B441463BB17ADE76BFF6608FD43A23631604D1B0A15020111", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
