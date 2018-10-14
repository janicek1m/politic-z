require 'rubygems'

def registervote(age,state)
    if (state.to_s == "Alabama") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://www.alabamainteractive.org/sos/voter_registration/voterRegistrationWelcome.action' target='_blank'>Click Here to Register now!</a></strong></strong>"
    elsif (state.to_s == "Alabama") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>" 
    elsif (state.to_s == "Alaska") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://voterregistration.alaska.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Alaska") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>" 
    elsif (state.to_s == "Arizona") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://servicearizona.com/webapp/evoter/selectLanguage' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Arizona") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>" 
    elsif (state.to_s == "Arkansas") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://www.sos.arkansas.gov/elections/voter-information' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Arkansas") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>" 
    elsif (state.to_s == "California") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://registertovote.ca.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "California") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>" 
    elsif (state.to_s == "Colorado") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://www.sos.state.co.us/voter/pages/pub/olvr/verifyNewVoter.xhtml' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Colorado") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>" 
    elsif (state.to_s == "Connecticut") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://voterregistration.ct.gov/OLVR/welcome.do' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Connecticut") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>" 
    elsif (state.to_s == "Delaware") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://ivote.de.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Delaware") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Florida") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://registertovoteflorida.gov/en/Registration/Index' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Florida") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Georgia") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://registertovote.sos.ga.gov/GAOLVR/welcome.do#no-back-button/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Georgia") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Hawaii") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://olvr.hawaii.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Hawaii") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Idaho") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://apps.idahovotes.gov/YourPollingPlace/AmIRegistered.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Idaho") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Illnois") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://ova.elections.il.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Illnois") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Indiana") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://indianavoters.in.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Indiana") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Iowa") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://sos.iowa.gov/elections/voterinformation/voterregistration.html' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Iowa") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Kansas") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://www.kdor.ks.gov/Apps/VoterReg/Default.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Kansas") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Kentucky") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://vrsws.sos.ky.gov/ovrweb/govoteky' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Kentucky") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Louisiana") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://www.sos.la.gov/ElectionsAndVoting/Pages/OnlineVoterRegistration.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Louisiana") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Maine") and (age.to_i >= 17)
        return "You can register and vote! <strong><a href= 'http://www.maine.gov/sos/cec/elec/voter-info/votreg.html' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Maine") and (age.to_i < 17)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Maryland") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://elections.maryland.gov/get_involved/election_judges.html' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Maryland") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Massachusetts") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'http://www.sec.state.ma.us/ele/eleifv/howreg.htm' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Massachusetts") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Michigan") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://www.michigan.gov/sos/0,1607,7-127-1633_8716_8726_47669-175878--,00.html' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Michigan") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Minnesota") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://www.sos.state.mn.us/elections-voting/register-to-vote/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Minnesota") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Mississippi") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://www.sos.ms.gov/Elections-Voting/Pages/Voter-Registration-Information.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Mississippi") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Missouri") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://s1.sos.mo.gov/elections/goVoteMissouri/register.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Missouri") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Montana") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://sos.mt.gov/elections/vote' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Montana") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Nebraska") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://www.nebraska.gov/apps-sos-voter-registration/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Nebraska") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Nevada") and (age.to_i >= 17)
        return "You can register and vote! <strong><a href= 'https://www.nvsos.gov/sosvoterservices/Registration/Step0.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Nevada") and (age.to_i < 17)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "New Hampshire") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://sos.nh.gov/HowRegVote.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "New Hampshire") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "New Jersey") and (age.to_i >= 17)
        return "You can register and vote! <strong><a href= 'http://nj.gov/state/elections/voting-information.html' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "New Jersey") and (age.to_i < 17)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "New Mexico") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://portal.sos.state.nm.us/OVR/WebPages/Instructionsstep1.aspx?AspxAutoDetectCookieSupport=1' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "New Mexico") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "New York") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://dmv.ny.gov/org/more-info/electronic-voter-registration-application' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "New York") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "North Carolina") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://www.ncsbe.gov/Voter-Information/VR-Form' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "North Carolina") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "North Dakota") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://vip.sos.nd.gov/PortalList.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "North Dakota") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Ohio") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://olvr.sos.state.oh.us/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Ohio") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Oklahoma") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://www.ok.gov/elections/Voter_Info/Register_to_Vote/index.html' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Oklahoma") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Oregon") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'http://sos.oregon.gov/voting/Pages/registration.aspx?lang=en' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Oregon") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Pennsylvania") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://www.pavoterservices.pa.gov/Pages/VoterRegistrationApplication.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Pennsylvania") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Rhode Island") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://vote.sos.ri.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Rhode Island") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "South Carolina") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://https//www.scvotes.org/south-carolina-voter-registration-information' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "South Carolina") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "South Dakota") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://sdsos.gov/elections-voting/voting/register-to-vote/default.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "South Dakota") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Tennessee") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://ovr.govote.tn.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Tennessee") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Texas") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://www.votetexas.gov/register-to-vote/index.html' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Texas") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Utah") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'https://vote.utah.gov/vote/menu/index' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Utah") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Vermont") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://olvr.sec.state.vt.us/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Vermont") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Virginia") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://www.elections.virginia.gov/' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Virginia") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Washington") and (age.to_i >= 16)
        return "You can register and vote! <strong><a href= 'http://weiapplets.sos.wa.gov/MyVoteOLVR/MyVoteOLVR?org=osos' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Washington") and (age.to_i < 16)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "West Virginia") and (age.to_i >= 17)
        return "You can register and vote! <strong><a href= 'https://ovr.sos.wv.gov/Register/Landing' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "West Virginia") and (age.to_i < 17)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Wisconsin") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'https://myvote.wi.gov/en-us/RegisterOnline' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Wisconsin") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "Wyoming") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://soswy.state.wy.us/Elections/RegisteringToVote.aspx' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Wyoming") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    elsif (state.to_s == "District of Columbia") and (age.to_i >= 18)
        return "You can register and vote! <strong><a href= 'http://www.vote4dc.com/ApplyInstructions/Register' target='_blank'>Click Here to Register now!</a></strong>"
    elsif (state.to_s == "Wisconsin") and (age.to_i < 18)
        return "Currently, you are too young to vote. However, if you want to get involved by attending events in your community, visit:<a href=''>Find Events Near You!</a>"
    else
        return "There must have been an error! Go back and try again!"
    end
end
