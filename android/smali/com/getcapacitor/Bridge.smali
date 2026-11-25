.class public Lcom/getcapacitor/Bridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getcapacitor/Bridge$Builder;
    }
.end annotation


# static fields
.field private static final BUNDLE_LAST_PLUGIN_CALL_METHOD_NAME_KEY:Ljava/lang/String; = "capacitorLastActivityPluginMethod"

.field private static final BUNDLE_LAST_PLUGIN_ID_KEY:Ljava/lang/String; = "capacitorLastActivityPluginId"

.field private static final BUNDLE_PLUGIN_CALL_BUNDLE_KEY:Ljava/lang/String; = "capacitorLastPluginCallBundle"

.field private static final BUNDLE_PLUGIN_CALL_OPTIONS_SAVED_KEY:Ljava/lang/String; = "capacitorLastPluginCallOptions"

.field public static final CAPACITOR_CONTENT_START:Ljava/lang/String; = "/_capacitor_content_"

.field public static final CAPACITOR_FILE_START:Ljava/lang/String; = "/_capacitor_file_"

.field public static final CAPACITOR_HTTPS_INTERCEPTOR_START:Ljava/lang/String; = "/_capacitor_https_interceptor_"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CAPACITOR_HTTPS_SCHEME:Ljava/lang/String; = "https"

.field public static final CAPACITOR_HTTP_INTERCEPTOR_START:Ljava/lang/String; = "/_capacitor_http_interceptor_"

.field public static final CAPACITOR_HTTP_INTERCEPTOR_URL_PARAM:Ljava/lang/String; = "u"

.field public static final CAPACITOR_HTTP_SCHEME:Ljava/lang/String; = "http"

.field public static final DEFAULT_ANDROID_WEBVIEW_VERSION:I = 0x3c

.field public static final DEFAULT_HUAWEI_WEBVIEW_VERSION:I = 0xa

.field public static final DEFAULT_WEB_ASSET_DIR:Ljava/lang/String; = "public"

.field private static final LAST_BINARY_VERSION_CODE:Ljava/lang/String; = "lastBinaryVersionCode"

.field private static final LAST_BINARY_VERSION_NAME:Ljava/lang/String; = "lastBinaryVersionName"

.field private static final MINIMUM_ANDROID_WEBVIEW_ERROR:Ljava/lang/String; = "System WebView is not supported"

.field public static final MINIMUM_ANDROID_WEBVIEW_VERSION:I = 0x37

.field public static final MINIMUM_HUAWEI_WEBVIEW_VERSION:I = 0xa

.field private static final PERMISSION_PREFS_NAME:Ljava/lang/String; = "PluginPermStates"

.field private static final PREFS_NAME:Ljava/lang/String; = "CapacitorSettings"


# instance fields
.field private allowedOriginRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private app:Lcom/getcapacitor/App;

.field private appAllowNavigationMask:Lcom/getcapacitor/util/HostMask;

.field private appUrl:Ljava/lang/String;

.field private appUrlConfig:Ljava/lang/String;

.field private authorities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/getcapacitor/CapConfig;

.field private final context:Landroidx/appcompat/app/d;

.field public final cordovaInterface:Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

.field private cordovaWebView:Lorg/apache/cordova/p;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final initialPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private intentUri:Landroid/net/Uri;

.field private localServer:Lcom/getcapacitor/WebViewLocalServer;

.field private localUrl:Ljava/lang/String;

.field private final msgHandler:Lcom/getcapacitor/MessageHandler;

.field private pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

.field private final pluginInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getcapacitor/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PluginHandle;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Lorg/apache/cordova/n;

.field private routeProcessor:Lcom/getcapacitor/RouteProcessor;

.field private savedCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PluginCall;",
            ">;"
        }
    .end annotation
.end field

.field private savedPermissionCallIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private serverPath:Lcom/getcapacitor/ServerPath;

.field private taskHandler:Landroid/os/Handler;

.field private final webView:Landroid/webkit/WebView;

.field private webViewClient:Lcom/getcapacitor/BridgeWebViewClient;

.field private webViewListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getcapacitor/WebViewListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroid/webkit/WebView;Ljava/util/List;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/y;Lorg/apache/cordova/n;Lcom/getcapacitor/CapConfig;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;>;",
            "Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;",
            "Lorg/apache/cordova/y;",
            "Lorg/apache/cordova/n;",
            "Lcom/getcapacitor/CapConfig;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/getcapacitor/Bridge;-><init>(Landroidx/appcompat/app/d;Lcom/getcapacitor/ServerPath;Landroidx/fragment/app/Fragment;Landroid/webkit/WebView;Ljava/util/List;Ljava/util/List;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/y;Lorg/apache/cordova/n;Lcom/getcapacitor/CapConfig;)V

    return-void
.end method

.method private constructor <init>(Landroidx/appcompat/app/d;Lcom/getcapacitor/ServerPath;Landroidx/fragment/app/Fragment;Landroid/webkit/WebView;Ljava/util/List;Ljava/util/List;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/y;Lorg/apache/cordova/n;Lcom/getcapacitor/CapConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/getcapacitor/ServerPath;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/getcapacitor/Plugin;",
            ">;",
            "Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;",
            "Lorg/apache/cordova/y;",
            "Lorg/apache/cordova/n;",
            "Lcom/getcapacitor/CapConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->allowedOriginRules:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->authorities:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CapacitorPlugins"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->handlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/getcapacitor/Bridge;->taskHandler:Landroid/os/Handler;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/getcapacitor/Bridge;->savedCalls:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/getcapacitor/Bridge;->savedPermissionCallIds:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/getcapacitor/Bridge;->webViewListeners:Ljava/util/List;

    new-instance v1, Lcom/getcapacitor/App;

    invoke-direct {v1}, Lcom/getcapacitor/App;-><init>()V

    iput-object v1, p0, Lcom/getcapacitor/Bridge;->app:Lcom/getcapacitor/App;

    iput-object p2, p0, Lcom/getcapacitor/Bridge;->serverPath:Lcom/getcapacitor/ServerPath;

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    iput-object p3, p0, Lcom/getcapacitor/Bridge;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    new-instance p2, Lcom/getcapacitor/BridgeWebViewClient;

    invoke-direct {p2, p0}, Lcom/getcapacitor/BridgeWebViewClient;-><init>(Lcom/getcapacitor/Bridge;)V

    iput-object p2, p0, Lcom/getcapacitor/Bridge;->webViewClient:Lcom/getcapacitor/BridgeWebViewClient;

    iput-object p5, p0, Lcom/getcapacitor/Bridge;->initialPlugins:Ljava/util/List;

    iput-object p6, p0, Lcom/getcapacitor/Bridge;->pluginInstances:Ljava/util/List;

    iput-object p7, p0, Lcom/getcapacitor/Bridge;->cordovaInterface:Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

    iput-object p9, p0, Lcom/getcapacitor/Bridge;->preferences:Lorg/apache/cordova/n;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/getcapacitor/Bridge;->taskHandler:Landroid/os/Handler;

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p2

    invoke-static {p2}, Lcom/getcapacitor/CapConfig;->loadDefault(Landroid/content/Context;)Lcom/getcapacitor/CapConfig;

    move-result-object p10

    :goto_0
    iput-object p10, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-static {p10}, Lcom/getcapacitor/Logger;->init(Lcom/getcapacitor/CapConfig;)V

    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->initWebView()V

    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->setAllowedOriginRules()V

    new-instance p2, Lcom/getcapacitor/MessageHandler;

    invoke-direct {p2, p0, p4, p8}, Lcom/getcapacitor/MessageHandler;-><init>(Lcom/getcapacitor/Bridge;Landroid/webkit/WebView;Lorg/apache/cordova/y;)V

    iput-object p2, p0, Lcom/getcapacitor/Bridge;->msgHandler:Lcom/getcapacitor/MessageHandler;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->intentUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->registerAllPlugins()V

    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->loadWebView()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/getcapacitor/ServerPath;Landroidx/fragment/app/Fragment;Landroid/webkit/WebView;Ljava/util/List;Ljava/util/List;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/y;Lorg/apache/cordova/n;Lcom/getcapacitor/CapConfig;Lcom/getcapacitor/h;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/getcapacitor/Bridge;-><init>(Landroidx/appcompat/app/d;Lcom/getcapacitor/ServerPath;Landroidx/fragment/app/Fragment;Landroid/webkit/WebView;Ljava/util/List;Ljava/util/List;Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;Lorg/apache/cordova/y;Lorg/apache/cordova/n;Lcom/getcapacitor/CapConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/getcapacitor/Bridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/getcapacitor/Bridge;->lambda$eval$1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/getcapacitor/Bridge;->lambda$triggerJSEvent$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/getcapacitor/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->lambda$setServerAssetPath$5()V

    return-void
.end method

.method public static synthetic d(Lcom/getcapacitor/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->lambda$reload$6()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/getcapacitor/Bridge;->lambda$triggerJSEvent$3(Ljava/lang/String;)V

    return-void
.end method

.method private extractWebViewMajorVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/getcapacitor/util/InternalUtils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Unable to get package info for \'%s\' with err \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic f(Lcom/getcapacitor/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->lambda$setServerBasePath$4()V

    return-void
.end method

.method public static synthetic g(Lcom/getcapacitor/Bridge;Lcom/getcapacitor/PluginHandle;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/getcapacitor/Bridge;->lambda$callPluginMethod$0(Lcom/getcapacitor/PluginHandle;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private getJSInjector()Lcom/getcapacitor/JSInjector;
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v1}, Lcom/getcapacitor/CapConfig;->isLoggingEnabled()Z

    move-result v1

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->isDevMode()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/getcapacitor/JSExport;->getGlobalJS(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/getcapacitor/JSExport;->getBridgeJS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/JSExport;->getPluginJS(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/getcapacitor/JSExport;->getCordovaJS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/getcapacitor/JSExport;->getCordovaPluginJS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/getcapacitor/JSExport;->getCordovaPluginsFileJS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.WEBVIEW_SERVER_URL = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->localUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/getcapacitor/JSInjector;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/getcapacitor/JSInjector;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to export Capacitor JS. App will not function!"

    invoke-static {v1, v0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getLegacyPluginName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/getcapacitor/NativePlugin;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/getcapacitor/NativePlugin;

    if-nez p1, :cond_0

    const-string p1, "Plugin doesn\'t have the @CapacitorPlugin annotation. Please add it"

    invoke-static {p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/getcapacitor/NativePlugin;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initWebView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v1}, Lcom/getcapacitor/CapConfig;->isMixedContentAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_0
    iget-object v1, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v1}, Lcom/getcapacitor/CapConfig;->getAppendedUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v1}, Lcom/getcapacitor/CapConfig;->getOverriddenUserAgentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v1}, Lcom/getcapacitor/CapConfig;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/getcapacitor/util/WebColor;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WebView background color not applied"

    invoke-static {v1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v1}, Lcom/getcapacitor/CapConfig;->isZoomableWebView()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->isInitialFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_4
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->isWebContentsDebuggingEnabled()Z

    move-result v0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->appUrlConfig:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->authorities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getScheme()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->localUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/getcapacitor/Bridge;->appUrlConfig:Ljava/lang/String;

    if-eqz v2, :cond_5

    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrlConfig:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->authorities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->appUrlConfig:Ljava/lang/String;

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->localUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided server url is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    return-void

    :cond_5
    iput-object v0, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getStartPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private isNewBinary()Z
    .locals 10

    const-string v0, ""

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CapWebViewSettings"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastBinaryVersionCode"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lastBinaryVersionName"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/getcapacitor/util/InternalUtils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v8, v0

    :goto_0
    const-string v9, "Unable to get package info"

    invoke-static {v9, v7}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v0

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    return v3

    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "serverBasePath"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$callPluginMethod$0(Lcom/getcapacitor/PluginHandle;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/getcapacitor/PluginHandle;->invoke(Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->isKeptAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/getcapacitor/Bridge;->saveCall(Lcom/getcapacitor/PluginCall;)V
    :try_end_0
    .catch Lcom/getcapacitor/PluginLoadException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/getcapacitor/InvalidPluginMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p2, "Serious error executing plugin"

    invoke-static {p2, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    const-string p2, "Unable to execute plugin method"

    invoke-static {p2, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method private synthetic lambda$eval$1(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic lambda$reload$6()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setServerAssetPath$5()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setServerBasePath$4()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$triggerJSEvent$2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$triggerJSEvent$3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private loadWebView()V
    .locals 8

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->isHTML5Mode()Z

    move-result v6

    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->getJSInjector()Lcom/getcapacitor/JSInjector;

    move-result-object v0

    const-string v1, "DOCUMENT_START_SCRIPT"

    invoke-static {v1}, Lb0/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/getcapacitor/JSInjector;->getScriptString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lb0/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Lb0/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    goto :goto_0

    :catch_0
    const-string v1, "Invalid url, using fallback"

    invoke-static {v1}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v0, Lcom/getcapacitor/WebViewLocalServer;

    iget-object v2, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    iget-object v5, p0, Lcom/getcapacitor/Bridge;->authorities:Ljava/util/ArrayList;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/getcapacitor/WebViewLocalServer;-><init>(Landroid/content/Context;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/JSInjector;Ljava/util/ArrayList;Z)V

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->localServer:Lcom/getcapacitor/WebViewLocalServer;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/WebViewLocalServer;->hostAssets(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading app at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/getcapacitor/BridgeWebChromeClient;

    invoke-direct {v1, p0}, Lcom/getcapacitor/BridgeWebChromeClient;-><init>(Lcom/getcapacitor/Bridge;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->webViewClient:Lcom/getcapacitor/BridgeWebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->isDeployDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/getcapacitor/Bridge;->isNewBinary()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CapWebViewSettings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serverBasePath"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->setServerBasePath(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->isMinimumWebViewInstalled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getErrorUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "System WebView is not supported"

    invoke-static {v0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->serverPath:Lcom/getcapacitor/ServerPath;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/getcapacitor/ServerPath;->getType()Lcom/getcapacitor/ServerPath$PathType;

    move-result-object v0

    sget-object v1, Lcom/getcapacitor/ServerPath$PathType;->ASSET_PATH:Lcom/getcapacitor/ServerPath$PathType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->serverPath:Lcom/getcapacitor/ServerPath;

    invoke-virtual {v0}, Lcom/getcapacitor/ServerPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->setServerAssetPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->serverPath:Lcom/getcapacitor/ServerPath;

    invoke-virtual {v0}, Lcom/getcapacitor/ServerPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->setServerBasePath(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private logInvalidPluginException(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativePlugin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid. Ensure the @CapacitorPlugin annotation exists on the plugin class and the class extends Plugin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method private logPluginLoadException(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativePlugin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed to load"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pluginId(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/getcapacitor/Bridge;->pluginName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering plugin instance: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    return-object v0
.end method

.method private pluginName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/getcapacitor/annotation/CapacitorPlugin;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/getcapacitor/annotation/CapacitorPlugin;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/getcapacitor/Bridge;->getLegacyPluginName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/getcapacitor/annotation/CapacitorPlugin;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private registerAllPlugins()V
    .locals 2

    const-class v0, Lcom/getcapacitor/plugin/CapacitorCookies;

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->registerPlugin(Ljava/lang/Class;)V

    const-class v0, Lcom/getcapacitor/plugin/WebView;

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->registerPlugin(Ljava/lang/Class;)V

    const-class v0, Lcom/getcapacitor/plugin/CapacitorHttp;

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->registerPlugin(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->initialPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/getcapacitor/Bridge;->registerPlugin(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->pluginInstances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/Plugin;

    invoke-virtual {p0, v1}, Lcom/getcapacitor/Bridge;->registerPluginInstance(Lcom/getcapacitor/Plugin;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private setAllowedOriginRules()V
    .locals 7

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getAllowNavigation()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getScheme()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/getcapacitor/Bridge;->allowedOriginRules:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getServerUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->allowedOriginRules:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/getcapacitor/Bridge;->allowedOriginRules:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/getcapacitor/Bridge;->allowedOriginRules:Ljava/util/Set;

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/getcapacitor/Bridge;->authorities:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v0}, Lcom/getcapacitor/util/HostMask$Parser;->parse([Ljava/lang/String;)Lcom/getcapacitor/util/HostMask;

    move-result-object v0

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->appAllowNavigationMask:Lcom/getcapacitor/util/HostMask;

    return-void
.end method


# virtual methods
.method public addWebViewListener(Lcom/getcapacitor/WebViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public callPluginMethod(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V
    .locals 2

    const-string v0, "unable to find plugin : "

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/getcapacitor/Bridge;->getPlugin(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/getcapacitor/PluginCall;->errorCallback(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/getcapacitor/Logger;->shouldLog()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callback: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pluginId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methodName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methodData: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/getcapacitor/d;

    invoke-direct {p1, p0, v1, p2, p3}, Lcom/getcapacitor/d;-><init>(Lcom/getcapacitor/Bridge;Lcom/getcapacitor/PluginHandle;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    iget-object p2, p0, Lcom/getcapacitor/Bridge;->taskHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "callPluginMethod"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/getcapacitor/PluginCall;->errorCallback(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public eval(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/getcapacitor/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/getcapacitor/e;-><init>(Lcom/getcapacitor/Bridge;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public executeOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getActivity()Landroidx/appcompat/app/d;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public getAllowedOriginRules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->allowedOriginRules:Ljava/util/Set;

    return-object v0
.end method

.method public getApp()Lcom/getcapacitor/App;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->app:Lcom/getcapacitor/App;

    return-object v0
.end method

.method public getAppAllowNavigationMask()Lcom/getcapacitor/util/HostMask;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->appAllowNavigationMask:Lcom/getcapacitor/util/HostMask;

    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/getcapacitor/CapConfig;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public getErrorUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getErrorPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getHostname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIntentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->intentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getLocalServer()Lcom/getcapacitor/WebViewLocalServer;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->localServer:Lcom/getcapacitor/WebViewLocalServer;

    return-object v0
.end method

.method public getLocalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->localUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getPermissionCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->savedPermissionCallIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/getcapacitor/Bridge;->getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;

    move-result-object p1

    return-object p1
.end method

.method protected getPermissionStates(Lcom/getcapacitor/Plugin;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/Plugin;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/getcapacitor/PermissionState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/getcapacitor/Plugin;->getPluginHandle()Lcom/getcapacitor/PluginHandle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/getcapacitor/annotation/CapacitorPlugin;->permissions()[Lcom/getcapacitor/annotation/Permission;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->strings()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v8

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_2

    sget-object v8, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    goto :goto_3

    :cond_2
    sget-object v10, Lcom/getcapacitor/PermissionState;->PROMPT:Lcom/getcapacitor/PermissionState;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "PluginPermStates"

    invoke-virtual {v11, v12, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/getcapacitor/PermissionState;->byState(Ljava/lang/String;)Lcom/getcapacitor/PermissionState;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v10

    :goto_3
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/getcapacitor/PermissionState;

    if-eqz v10, :cond_4

    sget-object v11, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    if-ne v10, v11, :cond_5

    :cond_4
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    invoke-interface {v4}, Lcom/getcapacitor/annotation/Permission;->alias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/getcapacitor/PermissionState;

    if-nez v5, :cond_7

    sget-object v5, Lcom/getcapacitor/PermissionState;->GRANTED:Lcom/getcapacitor/PermissionState;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getcapacitor/PluginHandle;

    return-object p1
.end method

.method getPluginCallForLastActivity()Lcom/getcapacitor/PluginCall;
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

    return-object v0
.end method

.method public getPluginWithRequestCode(I)Lcom/getcapacitor/PluginHandle;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getLegacyPluginAnnotation()Lcom/getcapacitor/NativePlugin;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/getcapacitor/NativePlugin;->permissionRequestCode()I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v2}, Lcom/getcapacitor/NativePlugin;->requestCodes()[I

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_0

    aget v5, v2, v3

    if-ne v5, p1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/getcapacitor/annotation/CapacitorPlugin;->requestCodes()[I

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_0

    aget v5, v2, v3

    if-ne v5, p1, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method getRouteProcessor()Lcom/getcapacitor/RouteProcessor;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->routeProcessor:Lcom/getcapacitor/RouteProcessor;

    return-object v0
.end method

.method public getSavedCall(Ljava/lang/String;)Lcom/getcapacitor/PluginCall;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->savedCalls:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getcapacitor/PluginCall;

    return-object p1
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getAndroidScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServerBasePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->localServer:Lcom/getcapacitor/WebViewLocalServer;

    invoke-virtual {v0}, Lcom/getcapacitor/WebViewLocalServer;->getBasePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getServerPath()Lcom/getcapacitor/ServerPath;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->serverPath:Lcom/getcapacitor/ServerPath;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebViewClient()Lcom/getcapacitor/BridgeWebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webViewClient:Lcom/getcapacitor/BridgeWebViewClient;

    return-object v0
.end method

.method getWebViewListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getcapacitor/WebViewListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webViewListeners:Ljava/util/List;

    return-object v0
.end method

.method public handleAppUrlLoadError(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load app. Ensure the server is running at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or modify the appUrl setting in capacitor.config.json (make sure to npx cap copy after to commit changes)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDeployDisabled()Z
    .locals 3

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->preferences:Lorg/apache/cordova/n;

    const-string v1, "DisableDeploy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDevMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMinimumWebViewInstalled()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewApiAvailability"
        }
    .end annotation

    const-string v0, "\\."

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_4

    invoke-static {}, Lc0/c;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.huawei.webview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getMinHuaweiWebViewVersion()I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v0}, Lcom/getcapacitor/CapConfig;->getMinWebViewVersion()I

    move-result v0

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    return v4

    :cond_3
    return v5

    :cond_4
    :try_start_0
    const-string v3, "com.google.android.webview"

    const/16 v6, 0x18

    if-lt v2, v6, :cond_5

    const-string v3, "com.android.chrome"

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {v1, v3}, Lcom/getcapacitor/util/InternalUtils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v3}, Lcom/getcapacitor/CapConfig;->getMinWebViewVersion()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    return v4

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to get package info for \'com.google.android.webview\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    :try_start_1
    const-string v2, "com.android.webview"

    invoke-static {v1, v2}, Lcom/getcapacitor/util/InternalUtils;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v2}, Lcom/getcapacitor/CapConfig;->getMinWebViewVersion()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    return v4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get package info for \'com.android.webview\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    const-string v0, "com.amazon.webview.chromium"

    invoke-direct {p0, v1, v0}, Lcom/getcapacitor/Bridge;->extractWebViewMajorVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->config:Lcom/getcapacitor/CapConfig;

    invoke-virtual {v1}, Lcom/getcapacitor/CapConfig;->getMinWebViewVersion()I

    move-result v1

    if-lt v0, v1, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public launchIntent(Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "/_capacitor_http_interceptor_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v2}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/getcapacitor/Plugin;->shouldOverrideLoad(Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "blob"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->appUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->appAllowNavigationMask:Lcom/getcapacitor/util/HostMask;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/getcapacitor/util/HostMask;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public logToJs(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "log"

    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/Bridge;->logToJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logToJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Capacitor.logJs(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/getcapacitor/Bridge;->eval(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/getcapacitor/Bridge;->getPluginWithRequestCode(I)Lcom/getcapacitor/PluginHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Plugin;->getSavedCall()Lcom/getcapacitor/PluginCall;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    iget-object v2, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

    invoke-virtual {v1, v2}, Lcom/getcapacitor/Plugin;->saveCall(Lcom/getcapacitor/PluginCall;)V

    :cond_1
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/getcapacitor/Plugin;->handleOnActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find a Capacitor plugin to handle requestCode, trying Cordova plugins "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaInterface:Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaInterfaceImpl;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/getcapacitor/Plugin;->handleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Plugin;->handleOnDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaWebView:Lorg/apache/cordova/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/cordova/p;->handleDestroy()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/getcapacitor/Plugin;->handleOnNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaWebView:Lorg/apache/cordova/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/cordova/p;->onNewIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Plugin;->handleOnPause()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaWebView:Lorg/apache/cordova/p;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->shouldKeepRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaInterface:Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

    invoke-virtual {v0}, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;->getActivityResultCallback()Lorg/apache/cordova/l;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/getcapacitor/Bridge;->cordovaWebView:Lorg/apache/cordova/p;

    invoke-interface {v1, v0}, Lorg/apache/cordova/p;->handlePause(Z)V

    :cond_3
    return-void
.end method

.method onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/getcapacitor/Bridge;->getPluginWithRequestCode(I)Lcom/getcapacitor/PluginHandle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find a Capacitor plugin to handle permission requestCode, trying Cordova plugins "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaInterface:Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/getcapacitor/cordova/MockCordovaInterfaceImpl;->handlePermissionResult(I[Ljava/lang/String;[I)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error on Cordova plugin permissions request "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getPluginAnnotation()Lcom/getcapacitor/annotation/CapacitorPlugin;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/getcapacitor/Plugin;->handleRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onRestart()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Plugin;->handleOnRestart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Plugin;->handleOnResume()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaWebView:Lorg/apache/cordova/p;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->shouldKeepRunning()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/apache/cordova/p;->handleResume(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Plugin;->handleOnStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaWebView:Lorg/apache/cordova/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/cordova/p;->handleStart()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getcapacitor/PluginHandle;

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Plugin;->handleOnStop()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->cordovaWebView:Lorg/apache/cordova/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/cordova/p;->handleStop()V

    :cond_1
    return-void
.end method

.method public registerForActivityResult(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a;",
            "Landroidx/activity/result/b;",
            ")",
            "Landroidx/activity/result/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->context:Landroidx/appcompat/app/d;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1
.end method

.method public registerPlugin(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/getcapacitor/Bridge;->pluginId(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    new-instance v2, Lcom/getcapacitor/PluginHandle;

    invoke-direct {v2, p0, p1}, Lcom/getcapacitor/PluginHandle;-><init>(Lcom/getcapacitor/Bridge;Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/getcapacitor/InvalidPluginException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getcapacitor/PluginLoadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, v0}, Lcom/getcapacitor/Bridge;->logPluginLoadException(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-direct {p0, p1}, Lcom/getcapacitor/Bridge;->logInvalidPluginException(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public registerPluginInstance(Lcom/getcapacitor/Plugin;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getcapacitor/Bridge;->pluginId(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/getcapacitor/Bridge;->plugins:Ljava/util/Map;

    new-instance v3, Lcom/getcapacitor/PluginHandle;

    invoke-direct {v3, p0, p1}, Lcom/getcapacitor/PluginHandle;-><init>(Lcom/getcapacitor/Bridge;Lcom/getcapacitor/Plugin;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/getcapacitor/InvalidPluginException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, v0}, Lcom/getcapacitor/Bridge;->logInvalidPluginException(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public registerPluginInstances([Lcom/getcapacitor/Plugin;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/getcapacitor/Bridge;->registerPluginInstance(Lcom/getcapacitor/Plugin;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerPlugins([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/getcapacitor/Plugin;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/getcapacitor/Bridge;->registerPlugin(Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public releaseCall(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getcapacitor/Bridge;->releaseCall(Ljava/lang/String;)V

    return-void
.end method

.method public releaseCall(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->savedCalls:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reload()V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/getcapacitor/b;

    invoke-direct {v1, p0}, Lcom/getcapacitor/b;-><init>(Lcom/getcapacitor/Bridge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeWebViewListener(Lcom/getcapacitor/WebViewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webViewListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getcapacitor/Bridge;->savedCalls:Ljava/util/Map;

    return-void
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "capacitorLastActivityPluginId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "capacitorLastActivityPluginMethod"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "capacitorLastPluginCallOptions"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v6, Lcom/getcapacitor/JSObject;

    invoke-direct {v6, v1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/getcapacitor/PluginCall;

    iget-object v2, p0, Lcom/getcapacitor/Bridge;->msgHandler:Lcom/getcapacitor/MessageHandler;

    const-string v4, "-1"

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/getcapacitor/PluginCall;-><init>(Lcom/getcapacitor/MessageHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    iput-object v7, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to restore plugin call, unable to parse persisted JSON object"

    invoke-static {v2, v1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "capacitorLastPluginCallBundle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->getPlugin(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getcapacitor/Plugin;->restoreState(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string p1, "Unable to restore last plugin call"

    invoke-static {p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public saveCall(Lcom/getcapacitor/PluginCall;)V
    .locals 2

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->savedCalls:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "Saving instance state!"

    invoke-static {v0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getcapacitor/Bridge;->getPlugin(Ljava/lang/String;)Lcom/getcapacitor/PluginHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/getcapacitor/PluginHandle;->getInstance()Lcom/getcapacitor/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Plugin;->saveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "capacitorLastActivityPluginId"

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "capacitorLastActivityPluginMethod"

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getData()Lcom/getcapacitor/JSObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "capacitorLastPluginCallOptions"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "capacitorLastPluginCallBundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t save last "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'s Plugin "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected savePermissionCall(Lcom/getcapacitor/PluginCall;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->savedPermissionCallIds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->savedPermissionCallIds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/getcapacitor/Bridge;->savedPermissionCallIds:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/getcapacitor/Bridge;->saveCall(Lcom/getcapacitor/PluginCall;)V

    :cond_1
    return-void
.end method

.method protected setCordovaWebView(Lorg/apache/cordova/p;)V
    .locals 0

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->cordovaWebView:Lorg/apache/cordova/p;

    return-void
.end method

.method setPluginCallForLastActivity(Lcom/getcapacitor/PluginCall;)V
    .locals 0

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method setRouteProcessor(Lcom/getcapacitor/RouteProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->routeProcessor:Lcom/getcapacitor/RouteProcessor;

    return-void
.end method

.method public setServerAssetPath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->localServer:Lcom/getcapacitor/WebViewLocalServer;

    invoke-virtual {v0, p1}, Lcom/getcapacitor/WebViewLocalServer;->hostAssets(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/getcapacitor/g;

    invoke-direct {v0, p0}, Lcom/getcapacitor/g;-><init>(Lcom/getcapacitor/Bridge;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setServerBasePath(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->localServer:Lcom/getcapacitor/WebViewLocalServer;

    invoke-virtual {v0, p1}, Lcom/getcapacitor/WebViewLocalServer;->hostFiles(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/getcapacitor/c;

    invoke-direct {v0, p0}, Lcom/getcapacitor/c;-><init>(Lcom/getcapacitor/Bridge;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWebViewClient(Lcom/getcapacitor/BridgeWebViewClient;)V
    .locals 1

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->webViewClient:Lcom/getcapacitor/BridgeWebViewClient;

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method setWebViewListeners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getcapacitor/WebViewListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->webViewListeners:Ljava/util/List;

    return-void
.end method

.method public shouldKeepRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/getcapacitor/Bridge;->preferences:Lorg/apache/cordova/n;

    const-string v1, "KeepRunning"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public startActivityForPluginWithResult(Lcom/getcapacitor/PluginCall;Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Starting activity for result"

    invoke-static {v0}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/getcapacitor/Bridge;->pluginCallForLastActivity:Lcom/getcapacitor/PluginCall;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public triggerDocumentJSEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "document"

    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/Bridge;->triggerJSEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerDocumentJSEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "document"

    invoke-virtual {p0, p1, v0, p2}, Lcom/getcapacitor/Bridge;->triggerJSEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerJSEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Capacitor.triggerEvent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/getcapacitor/f;

    invoke-direct {p2}, Lcom/getcapacitor/f;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/getcapacitor/Bridge;->eval(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public triggerJSEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Capacitor.triggerEvent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/getcapacitor/a;

    invoke-direct {p2}, Lcom/getcapacitor/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/getcapacitor/Bridge;->eval(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public triggerWindowJSEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "window"

    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/Bridge;->triggerJSEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerWindowJSEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "window"

    invoke-virtual {p0, p1, v0, p2}, Lcom/getcapacitor/Bridge;->triggerJSEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected validatePermissions(Lcom/getcapacitor/Plugin;Lcom/getcapacitor/PluginCall;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getcapacitor/Plugin;",
            "Lcom/getcapacitor/PluginCall;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PluginPermStates"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/app/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/getcapacitor/PermissionState;->PROMPT_WITH_RATIONALE:Lcom/getcapacitor/PermissionState;

    :goto_2
    invoke-virtual {v4}, Lcom/getcapacitor/PermissionState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/getcapacitor/PermissionState;->DENIED:Lcom/getcapacitor/PermissionState;

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/getcapacitor/util/PermissionHelper;->hasDefinedPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing the following permissions in AndroidManifest.xml:\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getcapacitor/util/PermissionHelper;->getUndefinedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
