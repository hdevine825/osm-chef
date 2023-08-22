default[:matomo][:version] = "4.15.1"
default[:matomo][:plugins] = {
  "Actions" => nil,
  "Annotations" => nil,
  "API" => nil,
  "BulkTracking" => nil,
  "Contents" => nil,
  "CoreAdminHome" => nil,
  "CoreConsole" => nil,
  "CoreHome" => nil,
  "CorePluginsAdmin" => nil,
  "CoreUpdater" => nil,
  "CoreVisualizations" => nil,
  "CoreVue" => nil,
  "CustomJsTracker" => nil,
  "Dashboard" => nil,
  "DBStats" => nil,
  "DeviceFeatureWebGL" => "4.0.1",
  "DevicePlugins" => nil,
  "DevicesDetection" => nil,
  "Diagnostics" => nil,
  "Ecommerce" => nil,
  "Events" => nil,
  "Feedback" => nil,
  "GeoIp2" => nil,
  "Goals" => nil,
  "Heartbeat" => nil,
  "ImageGraph" => nil,
  "Insights" => nil,
  "Installation" => nil,
  "Intl" => nil,
  "IntranetMeasurable" => nil,
  "LanguagesManager" => nil,
  "Live" => nil,
  "Login" => nil,
  "Marketplace" => nil,
  "MobileAppMeasurable" => nil,
  "MobileMessaging" => nil,
  "Monolog" => nil,
  "Morpheus" => nil,
  "MultiSites" => nil,
  "Overlay" => nil,
  "PagePerformance" => nil,
  "PrivacyManager" => nil,
  "ProfessionalServices" => nil,
  "Proxy" => nil,
  "Referrers" => nil,
  "Resolution" => nil,
  "RssWidget" => nil,
  "ScheduledReports" => nil,
  "SegmentEditor" => nil,
  "SEO" => nil,
  "SitesManager" => nil,
  "Tour" => nil,
  "Transitions" => nil,
  "TwoFactorAuth" => nil,
  "UserCountry" => nil,
  "UserCountryMap" => nil,
  "UserId" => nil,
  "UserLanguage" => nil,
  "UsersManager" => nil,
  "VisitFrequency" => nil,
  "VisitorInterest" => nil,
  "VisitsSummary" => nil,
  "VisitTime" => nil,
  "WebsiteMeasurable" => nil,
  "Widgetize" => nil,
}

default[:mysql][:settings][:mysqld][:secure_file_priv] = "/opt/matomo-#{node[:matomo][:version]}/matomo/tmp/assets"
