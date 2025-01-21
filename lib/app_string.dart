class AppString {
  AppString._();

  //Api call error
  static const cancelRequest = "Request to API server was cancelled";
  static const connectionTimeOut = "Connection timeout with API server";
  static const receiveTimeOut = "Receive timeout in connection with API server";
  static const sendTimeOut = "Send timeout in connection with API server";
  static const socketException = "Check your internet connection";
  static const unknownError = "Something went wrong. Please try again later.";
  static const duplicateEmail = "Email has already been taken";
  static const checkInternet =
      "Connection error. Please check your internet connection and try again.";
  static const responseSizeExceedsError = "Response size exceeds error";

  //Status code
  static const badRequest = "Bad request";
  static const unauthorized = "Unauthorized";
  static const forbidden = "Forbidden";
  static const notFound = "Not found";
  static const internalServerError = "Internal server error";
  static const badGateway = "Bad gateway";

  static const appFont = "Inter";

  // checking search with space
  static const search = "Search ";

  //Strings used in widgets
  static const appTitle = 'ASCO Meetings';
  static const comingSoon = "Coming soon";
  static const upcomingMeetings = "Upcoming Meetings";
  static const pastMeetings = "Past Meetings";
  static const pastMeetingsSubTitle =
      "Showing meetings that took place in the last 365 days";
  static const myAgenda = "My Agenda";
  static const more = "More";
  static const noResults = "No Results Found";
  static const aboutUs = 'About Us';
  static const contactUs = 'Contact Us';
  static const viewAllMeetings = 'View All Meetings';
  static const filterBySession = 'Filter by session';
  static const filterByTrack = 'Filter by track';
  static const apply = "Apply";
  static const addToAgenda = 'Add to Agenda';
  static const addToAgendaPosterSession = 'Save';
  static const removeFromAgenda = 'Remove from Agenda';
  static const removeFromAgendaPosterSession = 'Remove';
  static const suggestions = 'Suggestions:';
  static const noSuggestions = 'No sessions found for :';
  static const checkSpelling = 'Check if your spelling is correct.';
  static const searchTermsHint =
      'Enter fewer or broader search terms, such as "breast cancer" instead of "metastatic breast cancer".';
  static const noSessions = "No Sessions!";
  static const searchHint = "Search session";
  static const sessions = 'Sessions';
  static const posterSessions = 'Poster Sessions';

  static const chairs = "Chairs";
  static const credits = 'CE Credit:';
  static const creditText = 'Credits';
  static const readMore = 'Read more';
  static const overview = "Overview";
  static const presentations = "Presentations";
  static const speakers = "Speakers";
  static const abstract = 'Abstract';
  static const authors = 'Authors';
  static const organizations = 'Organizations';
  static const researchFunding = 'Research Funding';
  static const abstractDiscussed = 'Abstracts Discussed';
  static const exportToCalendar = "Sync To Calendar";
  static const emailOptionForCalendarSync =
      'Some organizations block external apps from accessing work calendars. To push events to a calendar not showing above, please enter an email address below.';
  static const email = "Email";
  static const sync = "Sync";
  static const panelQA = "Panel Q&A";
  static const moderators = "Moderators";
  static const panelist = "Panelists";
  static const panelSpeaker = "Panel Speaker";
  static const calendarPermission = "Calendar Permission";
  static const grantCalendarPermission =
      "Full Access permissions to your device calendar is required to sync events to your device calendar.";
  static const open = "Open";
  static const success = "Success";
  static const eventsSuccess = "Events added to the calender";
  static const ok = "Ok";
  static const close = "Close";
  static const signIn = "Sign in";
  static const cancel = 'Cancel';
  static const addPresentationToAgendaSuccess =
      'You have successfully added this presentation to your agenda.';
  static const removePresentationFromAgendaSuccess =
      'presentation got removed from your agenda.';
  static const done = 'Done';
  static const yes = 'Yes';
  static const no = 'No';

  static const requestSignIn = 'To access this feature, please sign in';
  static const requestSignInMeetingAccess =
      "To verify your meeting access, please Sign in.";
  static const addToAgendaSuccess = 'You have added this event to your Agenda.';
  static const removeSession = 'Remove Event';
  static const messagetoUserbeforeRemoveFromAgenda =
      'Are you sure you want to remove this event from your Agenda?';
  static const removeFromAgendaSuccess = 'Event removed from your Agenda.';

  //Agenda success popup
  static const addOnlyCurrentSessionToCalender =
      'Sync this event to your device calendar';
  static const addFutureSessionsToCalender =
      'Sync all agenda events to your device calendar';
  static const requestToAddSessionToCalender = 'Would you also like to?';
  static const successTextOnAddingEventToCalender =
      "Event added to your Agenda and Calendar.";
  static const successTextOnSyncAllAgendaItemsToCalender =
      "Events added to your Calendar.";

  static const disclosure = "Disclosure";
  static const contact = "Contact";
  static const twitter = "Twitter";
  static const noData = "No data available";

  static const requestSignInPoster =
      "You must be logged in and have a current registration to access this session’s media. If you think you should have access, please Sign In. If not, you can still get access via a purchase here.";
  static const noAccessToPoster =
      "You must have a current registration or have purchased this content to access it. Click here to register/purchase.";
  static const posterUnavailable = "Poster details not yet available.";
  static const poster = "Poster";
  static const openSettings = "Open Settings";
  static const photosPermissionDenied =
      "Access to the photo library is required to download the poster. You can grant access in your device's settings.";
  static const posterSaveFailed = "Poster download failed.";
  static const savedToGallery =
      "Poster successfully saved to your image gallery.";
  static const saveSuccessWeb = "Poster successfully downloaded.";
  static const productPurchaseHyperlinkText = "here";

  static const showingResults = 'Showing Results';
  static const retry = 'Retry';
  static const oops = 'Oops!';
  static const removeToAgenda = 'Remove from Agenda';
  static const viewSaved = "View Saved Posters";
  static const note = "Note: ";
  static const viewSavedPostersNote =
      "Sessions with saved posters are automatically added to your agenda. Use toggle above to view only saved posters.";
  static const viewAll = "View All";
  static const allMeetings = "All";
  static const presentationDetails = "Presentation Details";
  static const sessionDetails = "Session Details";
  static const posterDetails = "Poster Details";
  static const viewSessionDetails = "View Session Details";

  static const noAgendaItem = "No agenda items for the selected date";
  static const noSessionsForSelectedDate = "No sessions for the selected date";
  static const viewMore = "View More";
  static const moreEventInfo = "More Event Information";
  static const noMeetingLinks =
      "Sorry, More Event Information is not available at the moment. Please check back later for updates.";
  static const qAndA = "Q&A";
  static const poll = "Polls";
  static const live = "WATCH  LIVE";
  static const liveQa = "Live Q&A";
  static const livePoll = "Live Poll";
  static const signout = "Sign Out";
  static const logoutConfirmation = "Are you sure you want to Sign Out?";
  static const currentTimeForBulkAPI = "currentTimeForBulkAPI";
  static const watchVideo = "Live";
  static const emptyString = "";
  static const onDemandVideo = "Video";
  static const cMEMOC = "CME/MOC";
  static const downloadAssests = "Download All";
  static const offlineMessage =
      "This feature/content is only available when connected to internet.";
  static const resultTooLarge = 'Results set too large';
  static const enterTargetedQuery = 'Enter a more targeted query';
  static const tryAddingFilters = 'Try adding filters';

  //CME/MOC
  static const whatIsTheDifference = "What is the difference";
  static const cmeOptionsDifference =
      'Select "CME & MOC" to claim maintenance of certification (MOC) and CME credit. Select "CME only" to claim CME only without MOC or to log CE participation hours. Select "Submit session reflections only" to claim no credit.';

  static const whatTypeOfCredit = "What type of credit are you claiming?";
  static const cmeMoc = "CME & MOC";
  static const cmeOnly = "CME only";
  static const submitSessionReflectionOnly = "Submit session reflections only";
  static const cmeOnlyOptionsTitle = "CME Credit Claim";
  static const submitSessionReflectionOnlyOptionTitle = "Session Reflections";

  static const cmeMocTitle = "CME/MOC Credit Claim";
  static const next = "Next";
  static const previous = "Previous";
  static const cliamFor = "Claim Session Credit For";
  static const cliamSubmitted = "Claim Submitted";
  static const claimRejected = "Claim Rejected";
  static const claimRejectedDiplomate = "Claim Rejected Diplomate";
  static const claimRejectedDiplomateMessageOnBadge = "Diplomate Info Needed";
  static const cliamApproved = "Approved";

  static const pleaseConfirmDiplomateInfo =
      "Please confirm your diplomate information.";

  static const pleaseConfirmLicenseInfo =
      "Please confirm your license information.";
  static const thisInfo =
      "This information should match with what is on your diploma registered with the appropriate board";
  static const personalInfo =
      "Personal Information (as it appears in your diplomate account)";
  static const personalInfoCmeOnly = "Personal Information";
  static const indicates = "Indicates a required field";
  static const firstName = "First Name";
  static const enterFirstName = "Please enter first name";
  static const enterLastName = "Please enter last name";
  static const shareReflectionsSuggestion = "Share reflections";
  static const specifyIntervalsSuggestion = "Specify intervals";
  static const medicalLicenseInformationTitle = "Medical License Information";
  static const licenseNumber = "License Number";
  static const licenseState = "Licensing State";
  static const lastName = "Last Name";
  static const dob = "Date of Birth";
  static const selectDob = "  Please select date of birth";
  static const abimId = "ABIM ID";
  static const forgetId = "Forgot ID?";
  static const lookupAbimId = "Lookup ABIM ID";
  static const lookupAbsId = "Lookup ABS ID";
  static const lookupAbpId = "Lookup ABP ID";

  static const absId = "ABS ID";
  static const abpId = "ABP ID";
  static const howMuchSession =
      "How much of this session did you participate in?";
  static const specifyIntervals = "Specify in 25% intervals";
  static const whatLearn = "What did you learn in this session?";
  static const shareReflections = "Share your reflections?";
  static const howYouApply =
      "How will you apply this to your work, practice or research?";

  static const reflectionExamples = "Reflection Examples";
  static const submit = "Submit";
  static const submitted = "Submitted";
  static const updated = "Updated";
  static const submittedTextForCMEMOC =
      "Thank you for requesting MOC points for this session. Your reflections are being reviewed before submission to the appropriate board. If any additional information is required, you will receive an email requesting additional details. Please visit your ";
  static const submittedTextForCMEOnly =
      "Thank you for logging your credit hours for this session. Please visit your";
  static const submittedTextSessionsReflectionsOnly =
      "Thank you for providing your reflections! Please visit";
  static const updatedTextForRejectedClaimsPoint1 =
      "Updating your feedback information";
  static const updatedTextForRejectedClaimsPoint2 =
      "Resubmitting your credit claim for this activity";

  static const myAscoProfile = " My ASCO Profile page ";
  static const timeToDownload =
      "at any time to download or print your credit transcript.";
  static const provideBelowInfo =
      'Provide the below information only if you would like your CME credits earned from this and future ASCO meetings transmitted to the ACCME’s ';
  static const cmePassport = 'CME Passport ';
  static const dateBase = 'database. Otherwise leave blank.';
  static const clearAll = 'Clear all';
  static const sessionType = "Session type";
  static const sessionFilters = "Session filters";
  static const track = "Track";
  static const presentationsAddedToAgenda = 'Presentations';
  static const noMeetingsAccessMessage =
      "You do not have access to this meeting. If you believe you should have access, please contact ASCO Customer Care.";
  static const noMeetingAccessTitle = "No Access";
  static const continuingEducation = "Continuing Education";
  static const confirmDiplomateInformation = "Confirm Diplomate Information";
  static const confirmDiplomateInformationDetail =
      "The information previously submitted did not match the diplomate information in your board record and will need to be updated before your MOC claim can be processed.";
  static const updateNow = "Update Now";
  static const later = "Later";
  static const mandatoryUpgrade =
      "To maintain uninterrupted functionality, a mandatory app upgrade is necessary. Please update now to continue accessing the app.";
  static const softUpgrade =
      'A new version of the app is now available! Upgrade now to access the latest features, bug fixes, and enhancements.';
  static const abstractDisclosure = "Abstract Disclosures";
  static const subTrack = "Sub Track";
  static const clinicalTrialRegistrationNumber =
      "Clinical Trial Registration Number";
  static const citation = "Citation";
  static const doi = "DOI";
  static const additionalDetails = 'Additional Details';

  //CopyRight
  static const copyRightText =
      'This material on this page is ©2025 American Society of Clinical Oncology, all rights reserved. Licensing available upon request. For more information, please contact ';
  static const copyRightMailTo = 'licensing@asco.org';

  //Analytics Strings
  static const calendarView = "Calendar View";
  static const listView = "List View";
  static const android = "Android";
  static const iPhone = "iPhone";

  static const fileSavedSuccessfully =
      "Slides and abstracts, where applicable, have downloaded to your device";
  static const abstractSavedSuccessfully = "Abstract downloaded to your device";
  static const storagePermissionNotGranted = "Storage permission not granted";
  static const downloadFailed = "Download failed. Please try again later";
  static const downloadContentNotYetAvailable = "Materials are not yet available.  ";
  static const ondemandvideoNotYetAvailable = "On-demand video is not yet available.";
  static const download = "download";
  static const grantStoragePermission =
      "Permissions to your storage is required to save downloaded file to your device";
  static const isInProgress = "IN  PROGRESS";
  static const presenterNotSubmittedPoster =
      'Presenter has not submitted the poster.';
  static const posterAvailableOn = 'Poster will be available on ';
  static const zipFormat = "zip";
  static const pdfFormat = "pdf";
  static const tracks = 'Track(s)';
  static const relatedMaterial = 'Related Material';
  static const description = 'Description';
  static const privacySettings = "Privacy Settings";

  //SendGrid email Strings
  static const bulkEventsICSEmailSubjectLine1 = "Add Your ";
  static const bulkEventsICSEmailSubjectLine2 = "Agenda to Your Calendar";
  static const singleEventsICSEmailSubjectLine =
      "Add ASCO Event to Your Calendar";
  static const emailBodyContent =
      "Dear Attendee,<br><br>We are excited for you to join us for ";
  static const bulkEventsEmailBodyContent =
      "Please open the attached .ics file containing all the sessions currently in your personal agenda";
  static const singleEventEmailBodyContent =
      "Please open the attached .ics file containing information about the session";
  static const singleEventmailBodyEndStatement = "and add it to your calendar.";
  static const bulkEmailBodyEndStatement = "and add them to your calendar.";
  static const emailIdValidation = "Please enter a valid email address";

  //Hive box names
  static const boxNameSessionDetails = "sessionDetailsBox";
  static const boxNameSessionList = "sessionListBox";
  static const boxNameUserInfo = "userInfo";
  static const boxNameOneTrustConsentData = "oneTrustConsentData";
  static const boxNameSessionPersonDetails = "sessionPersonDetailsBox";
  static const boxNameMeeting = "meetingBox";
  static const boxNameMyAgenda = "myAgendaBox";

  static const thanks = "Thanks,";
  static const ascoTeam = "ASCO Meetings Team";

  static const ceMocCreditActivity = "CE/MOC Credit Activity";
  static const creditActivity = "Credit Activity";
  static const notSubmitted = "Not Submitted";
  static const rejected = "Rejected";
  static const resubmit = "Resubmit";
  static const transcript = "Transcript";
  static const totalCreditsClaimed = "Total Credits Claimed:";
  static const mocDetailNeeded = "MOC Detail Needed";
  static const credit = "Credit";

  //Ads
  static const advertisement = "Advertisement";
  static const notSubmittedNote =
      "Displaying all sessions in your agenda where CME/MOC claims have not been completed, however you can claim credits for any eligible sessions.";
  static const rejectedNote =
      "Displaying all sessions where CME/MOC claims have been reviewed and additional information is needed.";

  // Transcripts
  static const transcriptsSavedSuccessfully =
      "Transcript downloaded to your device";

  static const feedback = "Feedback";

  // Local notification
  static const localNotificationSubTitle = "Starting in 15 min";
}
