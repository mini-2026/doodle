.class public Lcom/getcapacitor/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bridge:Lcom/getcapacitor/Bridge;

.field private cordovaPluginManager:Lorg/apache/cordova/y;

.field private javaScriptReplyProxy:Lb0/a;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/Bridge;Landroid/webkit/WebView;Lorg/apache/cordova/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getcapacitor/MessageHandler;->bridge:Lcom/getcapacitor/Bridge;

    iput-object p2, p0, Lcom/getcapacitor/MessageHandler;->webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/getcapacitor/MessageHandler;->cordovaPluginManager:Lorg/apache/cordova/y;

    const-string p3, "WEB_MESSAGE_LISTENER"

    invoke-static {p3}, Lb0/h;->a(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "androidBridge"

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getConfig()Lcom/getcapacitor/CapConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/getcapacitor/CapConfig;->isUsingLegacyBridge()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/getcapacitor/z;

    invoke-direct {p3, p0}, Lcom/getcapacitor/z;-><init>(Lcom/getcapacitor/MessageHandler;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getAllowedOriginRules()Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, v0, p1, p3}, Lb0/g;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lb0/g$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/getcapacitor/MessageHandler;->lambda$legacySendResponseMessage$1(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/getcapacitor/MessageHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/getcapacitor/MessageHandler;->lambda$callCordovaPluginMethod$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/getcapacitor/MessageHandler;Landroid/webkit/WebView;Lb0/d;Landroid/net/Uri;ZLb0/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/getcapacitor/MessageHandler;->lambda$new$0(Landroid/webkit/WebView;Lb0/d;Landroid/net/Uri;ZLb0/a;)V

    return-void
.end method

.method private callCordovaPluginMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/getcapacitor/MessageHandler;->bridge:Lcom/getcapacitor/Bridge;

    new-instance v7, Lcom/getcapacitor/b0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/getcapacitor/b0;-><init>(Lcom/getcapacitor/MessageHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/getcapacitor/Bridge;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private callPluginMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    .locals 7

    new-instance v6, Lcom/getcapacitor/PluginCall;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/getcapacitor/PluginCall;-><init>(Lcom/getcapacitor/MessageHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    iget-object p1, p0, Lcom/getcapacitor/MessageHandler;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p1, p2, p3, v6}, Lcom/getcapacitor/Bridge;->callPluginMethod(Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private synthetic lambda$callCordovaPluginMethod$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/getcapacitor/MessageHandler;->cordovaPluginManager:Lorg/apache/cordova/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$legacySendResponseMessage$1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/webkit/WebView;Lb0/d;Landroid/net/Uri;ZLb0/a;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lb0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getcapacitor/MessageHandler;->postMessage(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/getcapacitor/MessageHandler;->javaScriptReplyProxy:Lb0/a;

    goto :goto_0

    :cond_0
    const-string p1, "Plugin execution is allowed in Main Frame only"

    invoke-static {p1}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private legacySendResponseMessage(Lcom/getcapacitor/PluginResult;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.Capacitor.fromNative("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getcapacitor/PluginResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/getcapacitor/MessageHandler;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/getcapacitor/a0;

    invoke-direct {v1, v0, p1}, Lcom/getcapacitor/a0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0, p1}, Lcom/getcapacitor/JSObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "cordova"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "js.error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v4, "callbackId"

    invoke-virtual {v0, v4}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Plugin"

    if-eqz v5, :cond_3

    :try_start_1
    const-string p1, "service"

    invoke-virtual {v0, p1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "actionArgs"

    invoke-virtual {v0, v5}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-static {v3}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "To native (Cordova plugin): callbackId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", service: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", action: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", actionArgs: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1, v1, v0}, Lcom/getcapacitor/MessageHandler;->callCordovaPluginMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaScript Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string p1, "pluginId"

    invoke-virtual {v0, p1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "methodName"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "options"

    new-instance v7, Lcom/getcapacitor/JSObject;

    invoke-direct {v7}, Lcom/getcapacitor/JSObject;-><init>()V

    invoke-virtual {v0, v5, v7}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-static {v3}, Lcom/getcapacitor/Logger;->tags([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "To native (Capacitor plugin): callbackId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pluginId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", methodName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getcapacitor/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1, v1, v0}, Lcom/getcapacitor/MessageHandler;->callPluginMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getcapacitor/JSObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "Post message error:"

    invoke-static {v0, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public sendResponseMessage(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/PluginResult;Lcom/getcapacitor/PluginResult;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/getcapacitor/PluginResult;

    invoke-direct {v0}, Lcom/getcapacitor/PluginResult;-><init>()V

    const-string v1, "save"

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->isKeptAlive()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/PluginResult;->put(Ljava/lang/String;Z)Lcom/getcapacitor/PluginResult;

    const-string v1, "callbackId"

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/PluginResult;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/PluginResult;

    const-string v1, "pluginId"

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/PluginResult;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/PluginResult;

    const-string v1, "methodName"

    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/PluginResult;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/PluginResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "success"

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {v0, v2, p2}, Lcom/getcapacitor/PluginResult;->put(Ljava/lang/String;Z)Lcom/getcapacitor/PluginResult;

    const-string p2, "error"

    invoke-virtual {v0, p2, p3}, Lcom/getcapacitor/PluginResult;->put(Ljava/lang/String;Lcom/getcapacitor/PluginResult;)Lcom/getcapacitor/PluginResult;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sending plugin error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/getcapacitor/PluginResult;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getcapacitor/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/PluginResult;->put(Ljava/lang/String;Z)Lcom/getcapacitor/PluginResult;

    if-eqz p2, :cond_1

    const-string p3, "data"

    invoke-virtual {v0, p3, p2}, Lcom/getcapacitor/PluginResult;->put(Ljava/lang/String;Lcom/getcapacitor/PluginResult;)Lcom/getcapacitor/PluginResult;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->getCallbackId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/getcapacitor/MessageHandler;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p2}, Lcom/getcapacitor/Bridge;->getConfig()Lcom/getcapacitor/CapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/getcapacitor/CapConfig;->isUsingLegacyBridge()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lcom/getcapacitor/MessageHandler;->legacySendResponseMessage(Lcom/getcapacitor/PluginResult;)V

    goto :goto_2

    :cond_3
    const-string p2, "WEB_MESSAGE_LISTENER"

    invoke-static {p2}, Lb0/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/getcapacitor/MessageHandler;->javaScriptReplyProxy:Lb0/a;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/getcapacitor/PluginResult;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb0/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/getcapacitor/MessageHandler;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p2}, Lcom/getcapacitor/Bridge;->getApp()Lcom/getcapacitor/App;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/getcapacitor/App;->fireRestoredResult(Lcom/getcapacitor/PluginResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendResponseMessage: error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->isKeptAlive()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/getcapacitor/MessageHandler;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->release(Lcom/getcapacitor/Bridge;)V

    :cond_5
    return-void
.end method
