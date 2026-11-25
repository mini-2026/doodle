.class public Lorg/apache/cordova/engine/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field protected final a:Lorg/apache/cordova/engine/SystemWebViewEngine;

.field private final b:Lb0/f;

.field private c:Z

.field d:Z

.field private e:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .locals 4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/engine/d;->c:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/engine/d;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    new-instance v0, Lb0/f$a;

    invoke-direct {v0}, Lb0/f$a;-><init>()V

    iget-object v1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->c:Lorg/apache/cordova/n;

    const-string v2, "hostname"

    const-string v3, "localhost"

    invoke-virtual {v1, v2, v3}, Lorg/apache/cordova/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/f$a;->c(Ljava/lang/String;)Lb0/f$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb0/f$a;->d(Z)Lb0/f$a;

    move-result-object v0

    new-instance v1, Lt0/a;

    invoke-direct {v1, p0, p1}, Lt0/a;-><init>(Lorg/apache/cordova/engine/d;Lorg/apache/cordova/engine/SystemWebViewEngine;)V

    const-string p1, "/"

    invoke-virtual {v0, p1, v1}, Lb0/f$a;->a(Ljava/lang/String;Lb0/f$b;)Lb0/f$a;

    invoke-virtual {v0}, Lb0/f$a;->b()Lb0/f;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/engine/d;->b:Lb0/f;

    return-void
.end method

.method public static synthetic a(Lorg/apache/cordova/engine/d;Lorg/apache/cordova/engine/SystemWebViewEngine;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/cordova/engine/d;->c(Lorg/apache/cordova/engine/SystemWebViewEngine;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lorg/apache/cordova/engine/SystemWebViewEngine;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/cordova/y;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/f0;->a(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "index.html"

    :cond_2
    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "www/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "text/html"

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, ".js"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ".mjs"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ".wasm"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string v1, "application/wasm"

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string v1, "application/javascript"

    :cond_6
    :goto_2
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "SystemWebViewClient"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/cordova/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/cordova/o;->f(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    return v1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/d;->e:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/f0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/cordova/engine/d;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/f0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/cordova/engine/d;->e:Ljava/util/Hashtable;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/f0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/cordova/engine/d;->e:Ljava/util/Hashtable;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/f0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/apache/cordova/engine/d;->d:Z

    if-nez v0, :cond_0

    const-string v0, "about:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/engine/d;->d:Z

    iget-boolean v1, p0, Lorg/apache/cordova/engine/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    iput-boolean v0, p0, Lorg/apache/cordova/engine/d;->c:Z

    :cond_1
    iget-object p1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/q$a;

    invoke-interface {p1, p2}, Lorg/apache/cordova/q$a;->onPageFinishedLoading(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/cordova/engine/d;->d:Z

    iget-object p1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->d:Lorg/apache/cordova/g;

    invoke-virtual {p1}, Lorg/apache/cordova/g;->g()V

    iget-object p1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/q$a;

    invoke-interface {p1, p2}, Lorg/apache/cordova/q$a;->onPageStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/y;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/cordova/CordovaClientCertRequest;

    invoke-direct {v1, p2}, Lorg/apache/cordova/CordovaClientCertRequest;-><init>(Landroid/webkit/ClientCertRequest;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/apache/cordova/y;->o(Lorg/apache/cordova/p;Lorg/apache/cordova/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/q$a;

    invoke-interface {p1}, Lorg/apache/cordova/q$a;->clearLoadTimeoutTimer()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/cordova/engine/d;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const-string v1, "SystemWebViewClient"

    const-string v2, "CordovaWebViewClient.onReceivedError: Error code=%s Description=%s URL=%s"

    invoke-static {v1, v2, v0}, Lorg/apache/cordova/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0xa

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/q$a;

    invoke-interface {v0}, Lorg/apache/cordova/q$a;->clearLoadTimeoutTimer()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/q$a;

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/cordova/q$a;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3, p4}, Lorg/apache/cordova/engine/d;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/b;

    iget-object v0, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/y;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/cordova/CordovaHttpAuthHandler;

    invoke-direct {v1, p2}, Lorg/apache/cordova/CordovaHttpAuthHandler;-><init>(Landroid/webkit/HttpAuthHandler;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p3, p4}, Lorg/apache/cordova/y;->p(Lorg/apache/cordova/p;Lorg/apache/cordova/t;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/q$a;

    invoke-interface {p1}, Lorg/apache/cordova/q$a;->clearLoadTimeoutTimer()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lorg/apache/cordova/i;

    invoke-interface {v0}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v1, v1, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lorg/apache/cordova/i;

    invoke-interface {v1}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/cordova/engine/d;->b:Lb0/f;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb0/f;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 2
    const-string p1, "text/plain"

    const-string v0, "SystemWebViewClient"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v3, v3, Lorg/apache/cordova/engine/SystemWebViewEngine;->h:Lorg/apache/cordova/y;

    invoke-virtual {v3, p2}, Lorg/apache/cordova/y;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL blocked by allow list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/apache/cordova/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, p1, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v3, v3, Lorg/apache/cordova/engine/SystemWebViewEngine;->i:Lorg/apache/cordova/o;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/apache/cordova/o;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p2}, Lorg/apache/cordova/engine/d;->e(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p2}, Lorg/apache/cordova/engine/d;->d(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {v3, v4, p2}, Lorg/apache/cordova/o;->g(Landroid/net/Uri;Z)Lorg/apache/cordova/o$a;

    move-result-object p2

    new-instance v3, Landroid/webkit/WebResourceResponse;

    iget-object v4, p2, Lorg/apache/cordova/o$a;->c:Ljava/lang/String;

    iget-object p2, p2, Lorg/apache/cordova/o$a;->b:Ljava/io/InputStream;

    invoke-direct {v3, v4, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    instance-of v3, p2, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    const-string v3, "Error occurred while loading a file (returning a 404)."

    invoke-static {v0, v3, p2}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-direct {p2, p1, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lorg/apache/cordova/engine/d;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object p1, p1, Lorg/apache/cordova/engine/SystemWebViewEngine;->e:Lorg/apache/cordova/q$a;

    invoke-interface {p1, p2}, Lorg/apache/cordova/q$a;->onNavigationAttempt(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
