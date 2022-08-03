       <#list postalAddresses as postalAddress>
                 <#if postalAddress?has_content>
                 <tr> <span class="label">${uiLabelMap.PartyPostalAddress}</span>
                    ${postalAddress.address1!} <br>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
                    ${postalAddress.city!} &emsp;
                    ${postalAddress.postalCode!} &emsp;
                    ${postalAddress.countryGeoId!}&emsp;
                    (Updated: ${postalAddress.lastUpdatedStamp!})<br><br><br>
               </#if>
        </#list><br>
        <#list telecomNumbers as telecomNumber>
                    <#if telecomNumber?has_content>
                   <tr> <span class="label">${uiLabelMap.PartyPhoneNumber}</span>
                    ${telecomNumber.countryCode!}
                    ${telecomNumber.areaCode!}
                    ${telecomNumber.contactNumber!} &emsp;
                    (Updated: ${telecomNumber.lastUpdatedStamp!})<br><br>
               </#if>
        </#list><br>
       <span class="label">${uiLabelMap.EmailAddress}</span>
            <#list emailAddresses as emailAddress>
               <#if emailAddress?has_content>
                  ${emailAddress.infoString!}
               </#if>
           </#list>

