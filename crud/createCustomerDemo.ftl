<div class="screenlet-body">
  <form id="createCustomerDemoEvent" method="post" action="<@ofbizUrl>createCustomerDemoEvent</@ofbizUrl>">
      <div>
        <span class="label">${uiLabelMap.OfbizDemoFirstName}</span>
        <input type="text" name="firstName" id="firstName" class='required' maxlength="20" />*
      </div>
      <div>
       <div>
        <span class="label">${uiLabelMap.PartyMiddleInitial}</span>
        <input type="text" name="middleName" id="middleName" class='required' maxlength="20" />
      </div>
        <div>
          <span class="label">${uiLabelMap.OfbizDemoLastName}</span>
           <input type="text" name="lastName" id="lastName" class='required' maxlength="20" />*
      </div>
      <br><br>
      <div>
        <span class="label">${uiLabelMap.EmailAddress}</span>
        <input type="text" name="infoString" id="infoString" class='required' maxlength="20" />*
      </div>
    <br><br>
      <div>
        <span class="label">${uiLabelMap.partyAddress}</span>
        <input type="text" name="address1" id="address1"  maxlength="20" />
      </div>
      <br><br>
         <div>
        <span class="label">${uiLabelMap.partyAllPhoneNumbers}</span>
        <input type="text" name="countryCode" id="countryCode"  maxlength="5" />
        <input type="text" name="areaCode" id="areaCode"  maxlength="5" />
        <input type="text" name="contactNumber" id="contactNumber" class='required' maxlength="10" />
      </div><br>
    </fieldset>
    <input type="submit" value="${uiLabelMap.CommonSubmit}" />
  </form>
</div>