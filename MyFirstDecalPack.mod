﻿<?xml version="1.0" encoding="utf-8"?>
<Document xmlns:i="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://schemas.datacontract.org/2004/07/RelicCore.ModProject">
	<Children xmlns:d2p1="http://schemas.microsoft.com/2003/10/Serialization/Arrays">
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Attrib</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnAttributes">
							<RelativeName>MyFirstDecalPack.xml</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>attrib</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Locale</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFile">
							<BurnSettings i:nil="true" />
							<RelativeName>locale\english\english.ucs</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>false</IsExpanded>
					<Name>english</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>false</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Info</Alias>
			<Children>
				<d2p1:anyType i:type="BurnModInfo">
					<Dependencies />
					<Description>My First Decal Pack</Description>
					<Hidden>false</Hidden>
					<Name>My First Decal Pack</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
		<d2p1:anyType i:type="TableOfContents">
			<Alias>Data</Alias>
			<Children>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnFolder">
							<BurnSettings>
								<d2p1:anyType i:type="GenericImageToDataRGTBurnSettings">
									<AlphaEdge>false</AlphaEdge>
									<BlackBorder>false</BlackBorder>
									<CompressTextures>true</CompressTextures>
									<FlipImage>true</FlipImage>
									<ForceFormat>false</ForceFormat>
									<Metadata i:type="BurnFolderMetadata">
										<Exclude />
										<Include />
									</Metadata>
									<MipDrop>0</MipDrop>
									<MipMap>true</MipMap>
									<PreferredFormat>Default</PreferredFormat>
									<RescaleNonPowerTwo>true</RescaleNonPowerTwo>
									<TexSharpen>false</TexSharpen>
									<MixInputs></MixInputs>
									<MixInputsDefaults></MixInputsDefaults>
								</d2p1:anyType>
							</BurnSettings>
							<Hint>Default</Hint>
							<RelativeName>data\art</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>art</Name>
				</d2p1:anyType>
				<d2p1:anyType i:type="Folder">
					<Children>
						<d2p1:anyType i:type="BurnIcons">
							<PackSize>1024</PackSize>
							<RelativeName>data\ui</RelativeName>
						</d2p1:anyType>
					</Children>
					<IsExpanded>true</IsExpanded>
					<Name>ui</Name>
				</d2p1:anyType>
			</Children>
			<IsExpanded>true</IsExpanded>
		</d2p1:anyType>
	</Children>
	<Guid>bfd13eaa-9eb7-434b-9775-8250ba7a36e5</Guid>
	<IsExpanded>false</IsExpanded>
	<Type>DecalPack</Type>
</Document>