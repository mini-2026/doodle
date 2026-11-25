.class public Lorg/apache/cordova/engine/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:J

.field protected final b:Lorg/apache/cordova/engine/SystemWebViewEngine;

.field private c:Landroid/view/View;

.field private d:Lorg/apache/cordova/h;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lorg/apache/cordova/engine/c;->a:J

    iput-object p1, p0, Lorg/apache/cordova/engine/c;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/engine/c;->e:Landroid/content/Context;

    new-instance v0, Lorg/apache/cordova/h;

    invoke-direct {v0, p1}, Lorg/apache/cordova/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/apache/cordova/engine/c;->d:Lorg/apache/cordova/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/c;->d:Lorg/apache/cordova/h;

    invoke-virtual {v0}, Lorg/apache/cordova/h;->a()V

    return-void
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lorg/apache/cordova/engine/c;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/apache/cordova/engine/c;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v1}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lorg/apache/cordova/engine/c;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v3}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lorg/apache/cordova/engine/c;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/engine/c;->c:Landroid/view/View;

    return-object v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p1, p2

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "SystemWebChromeClient"

    const-string p3, "onExceededDatabaseQuota estimatedSize: %d  currentQuota: %d  totalUsedQuota: %d"

    invoke-static {p2, p3, p1}, Lorg/apache/cordova/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide p1, p0, Lorg/apache/cordova/engine/c;->a:J

    invoke-interface {p9, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/apache/cordova/engine/c;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/y;

    const-string p2, "Geolocation"

    invoke-virtual {p1, p2}, Lorg/apache/cordova/y;->f(Ljava/lang/String;)Lorg/apache/cordova/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/cordova/l;->hasPermisssion()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Lorg/apache/cordova/l;->requestPermissions(I)V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/c;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/p;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/p;->hideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lorg/apache/cordova/engine/c;->d:Lorg/apache/cordova/h;

    new-instance p2, Lorg/apache/cordova/engine/c$a;

    invoke-direct {p2, p0, p4}, Lorg/apache/cordova/engine/c$a;-><init>(Lorg/apache/cordova/engine/c;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3, p2}, Lorg/apache/cordova/h;->b(Ljava/lang/String;Lorg/apache/cordova/h$j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    iget-object p1, p0, Lorg/apache/cordova/engine/c;->d:Lorg/apache/cordova/h;

    new-instance p2, Lorg/apache/cordova/engine/c$b;

    invoke-direct {p2, p0, p4}, Lorg/apache/cordova/engine/c$b;-><init>(Lorg/apache/cordova/engine/c;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3, p2}, Lorg/apache/cordova/h;->c(Ljava/lang/String;Lorg/apache/cordova/h$j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    iget-object p1, p0, Lorg/apache/cordova/engine/c;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->d:Lorg/apache/cordova/g;

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/cordova/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/engine/c;->d:Lorg/apache/cordova/h;

    new-instance p2, Lorg/apache/cordova/engine/c$c;

    invoke-direct {p2, p0, p5}, Lorg/apache/cordova/engine/c$c;-><init>(Lorg/apache/cordova/engine/c;Landroid/webkit/JsPromptResult;)V

    invoke-virtual {p1, p3, p4, p2}, Lorg/apache/cordova/h;->d(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/h$j;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPermissionRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemWebChromeClient"

    invoke-static {v1, v0}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/engine/c;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v0}, Lorg/apache/cordova/engine/SystemWebViewEngine;->getCordovaWebView()Lorg/apache/cordova/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/apache/cordova/p;->showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    if-le p3, v1, :cond_1

    const-string p3, "*/*"

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    iget-object p1, p0, Lorg/apache/cordova/engine/c;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lorg/apache/cordova/i;

    new-instance p3, Lorg/apache/cordova/engine/c$d;

    invoke-direct {p3, p0, p2}, Lorg/apache/cordova/engine/c$d;-><init>(Lorg/apache/cordova/engine/c;Landroid/webkit/ValueCallback;)V

    const/16 v2, 0x1435

    invoke-interface {p1, p3, v0, v2}, Lorg/apache/cordova/i;->startActivityForResult(Lorg/apache/cordova/l;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "No activity found to handle file chooser intent."

    invoke-static {p3, p1}, Lorg/apache/cordova/u;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return v1
.end method
