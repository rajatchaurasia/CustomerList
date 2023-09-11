{
	"_Name": "CustomerList",
	"Version": "/CustomerList/Globals/AppDefinition_Version.global",
	"MainPage": "/CustomerList/Pages/Main.page",
	"OnLaunch": [
		"/CustomerList/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/CustomerList/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/CustomerList/Actions/Service/InitializeOffline.action",
	"Styles": "/CustomerList/Styles/Styles.less",
	"Localization": "/CustomerList/i18n/i18n.properties",
	"_SchemaVersion": "6.3"
}