.class public Lorg/apache/cordova/engine/SystemWebViewEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/q;


# static fields
.field public static final TAG:Ljava/lang/String; = "SystemWebViewEngine"


# instance fields
.field protected final a:Lorg/apache/cordova/engine/SystemWebView;

.field protected final b:Lorg/apache/cordova/engine/a;

.field protected c:Lorg/apache/cordova/n;

.field protected d:Lorg/apache/cordova/g;

.field protected e:Lorg/apache/cordova/q$a;

.field protected f:Lorg/apache/cordova/p;

.field protected g:Lorg/apache/cordova/i;

.field protected h:Lorg/apache/cordova/y;

.field protected i:Lorg/apache/cordova/o;

.field protected j:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/cordova/n;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/cordova/engine/SystemWebView;

    invoke-direct {v0, p1}, Lorg/apache/cordova/engine/SystemWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/cordova/engine/SystemWebViewEngine;-><init>(Lorg/apache/cordova/engine/SystemWebView;Lorg/apache/cordova/n;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebView;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;-><init>(Lorg/apache/cordova/engine/SystemWebView;Lorg/apache/cordova/n;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebView;Lorg/apache/cordova/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lorg/apache/cordova/n;

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    new-instance p2, Lorg/apache/cordova/engine/a;

    invoke-direct {p2, p1}, Lorg/apache/cordova/engine/a;-><init>(Landroid/webkit/WebView;)V

    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->b:Lorg/apache/cordova/engine/a;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SystemWebViewEngine"

    const-string v2, "You have one job! To turn on Remote Web Debugging! YOU HAVE FAILED! "

    invoke-static {v1, v2}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b(Landroid/webkit/WebView;Lorg/apache/cordova/g;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/cordova/engine/b;

    invoke-direct {v0, p1}, Lorg/apache/cordova/engine/b;-><init>(Lorg/apache/cordova/g;)V

    const-string p1, "_cordovaNative"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CordovaWebView is running on device made by: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SystemWebViewEngine"

    invoke-static {v4, v3}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v3, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lorg/apache/cordova/n;

    const-string v5, "AndroidInsecureFileModeEnabled"

    invoke-virtual {v3, v5, v1}, Lorg/apache/cordova/n;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Enabled insecure file access"

    invoke-static {v4, v3}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v3, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "database"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v3, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lorg/apache/cordova/n;

    const-string v3, "OverrideUserAgent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/apache/cordova/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lorg/apache/cordova/n;

    const-string v3, "AppendUserAgent"

    invoke-virtual {v2, v3, v4}, Lorg/apache/cordova/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->k:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_4

    new-instance v2, Lorg/apache/cordova/engine/SystemWebViewEngine$b;

    invoke-direct {v2, p0, v0}, Lorg/apache/cordova/engine/SystemWebViewEngine$b;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/webkit/WebSettings;)V

    iput-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->k:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearCache()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebView;->b:Lorg/apache/cordova/engine/c;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/c;->a()V

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error unregistering configuration receiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SystemWebViewEngine"

    invoke-static {v2, v1, v0}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getCookieManager()Lorg/apache/cordova/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->b:Lorg/apache/cordova/engine/a;

    return-object v0
.end method

.method public getCordovaWebView()Lorg/apache/cordova/p;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->f:Lorg/apache/cordova/p;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    return-object v0
.end method

.method public goBack()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lorg/apache/cordova/p;Lorg/apache/cordova/i;Lorg/apache/cordova/q$a;Lorg/apache/cordova/o;Lorg/apache/cordova/y;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lorg/apache/cordova/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lorg/apache/cordova/n;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/apache/cordova/p;->getPreferences()Lorg/apache/cordova/n;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lorg/apache/cordova/n;

    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->f:Lorg/apache/cordova/p;

    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lorg/apache/cordova/i;

    iput-object p3, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/q$a;

    iput-object p4, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->i:Lorg/apache/cordova/o;

    iput-object p5, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/y;

    iput-object p6, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->j:Lorg/apache/cordova/NativeToJsMessageQueue;

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1, p0, p2}, Lorg/apache/cordova/engine/SystemWebView;->a(Lorg/apache/cordova/engine/SystemWebViewEngine;Lorg/apache/cordova/i;)V

    invoke-direct {p0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->c()V

    new-instance p1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    new-instance p3, Lorg/apache/cordova/engine/SystemWebViewEngine$a;

    invoke-direct {p3, p0}, Lorg/apache/cordova/engine/SystemWebViewEngine$a;-><init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    invoke-direct {p1, p3}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;)V

    invoke-virtual {p6, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->a(Lorg/apache/cordova/NativeToJsMessageQueue$a;)V

    new-instance p1, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;

    invoke-direct {p1, p0, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;-><init>(Lorg/apache/cordova/q;Lorg/apache/cordova/i;)V

    invoke-virtual {p6, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->a(Lorg/apache/cordova/NativeToJsMessageQueue$a;)V

    new-instance p1, Lorg/apache/cordova/g;

    invoke-direct {p1, p5, p6}, Lorg/apache/cordova/g;-><init>(Lorg/apache/cordova/y;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->d:Lorg/apache/cordova/g;

    iget-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-static {p2, p1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->b(Landroid/webkit/WebView;Lorg/apache/cordova/g;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 0

    iget-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :goto_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
