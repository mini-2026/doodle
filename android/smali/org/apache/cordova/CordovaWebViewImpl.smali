.class public Lorg/apache/cordova/CordovaWebViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;,
        Lorg/apache/cordova/CordovaWebViewImpl$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CordovaWebViewImpl"


# instance fields
.field private a:Lorg/apache/cordova/y;

.field protected final b:Lorg/apache/cordova/q;

.field private c:Lorg/apache/cordova/i;

.field private d:I

.field private e:Lorg/apache/cordova/o;

.field private f:Lorg/apache/cordova/n;

.field private g:Lorg/apache/cordova/CoreAndroid;

.field private h:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private i:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

.field private j:Z

.field k:Ljava/lang/String;

.field private l:Landroid/view/View;

.field private m:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    invoke-direct {v0, p0}, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->i:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/Set;

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    return-void
.end method

.method static synthetic a(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/cordova/CordovaWebViewImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    return p0
.end method

.method static synthetic c(Lorg/apache/cordova/CordovaWebViewImpl;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    return v0
.end method

.method public static createEngine(Landroid/content/Context;Lorg/apache/cordova/n;)Lorg/apache/cordova/q;
    .locals 6

    const-class v0, Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-virtual {p1, v1, v0}, Lorg/apache/cordova/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lorg/apache/cordova/n;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/cordova/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to create webview. "

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic d(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    return-object p0
.end method

.method static synthetic e(Lorg/apache/cordova/CordovaWebViewImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic f(Lorg/apache/cordova/CordovaWebViewImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lorg/apache/cordova/CordovaWebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaWebViewImpl;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->g:Lorg/apache/cordova/CoreAndroid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    const-string v1, "CoreAndroid"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/y;->f(Ljava/lang/String;)Lorg/apache/cordova/l;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/CoreAndroid;

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->g:Lorg/apache/cordova/CoreAndroid;

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->g:Lorg/apache/cordova/CoreAndroid;

    if-nez v0, :cond_1

    const-string p1, "CordovaWebViewImpl"

    const-string v0, "Unable to fire event without existing plugin"

    invoke-static {p1, v0}, Lorg/apache/cordova/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/cordova/CoreAndroid;->fireJavascriptEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backHistory()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->goBack()Z

    move-result v0

    return v0
.end method

.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->clearCache()V

    return-void
.end method

.method public clearCache(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {p1}, Lorg/apache/cordova/q;->clearCache()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->clearHistory()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCookieManager()Lorg/apache/cordova/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->getCookieManager()Lorg/apache/cordova/s;

    move-result-object v0

    return-object v0
.end method

.method public getEngine()Lorg/apache/cordova/q;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    return-object v0
.end method

.method public getPluginManager()Lorg/apache/cordova/y;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    return-object v0
.end method

.method public getPreferences()Lorg/apache/cordova/n;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->f:Lorg/apache/cordova/n;

    return-object v0
.end method

.method public getResourceApi()Lorg/apache/cordova/o;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->e:Lorg/apache/cordova/o;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public handleDestroy()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {v0}, Lorg/apache/cordova/y;->k()V

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->destroy()V

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->hideCustomView()V

    return-void
.end method

.method public handlePause(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->j:Z

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {v1, p1}, Lorg/apache/cordova/y;->n(Z)V

    const-string v1, "pause"

    invoke-direct {p0, v1}, Lorg/apache/cordova/CordovaWebViewImpl;->h(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {p1, v0}, Lorg/apache/cordova/q;->setPaused(Z)V

    :cond_1
    return-void
.end method

.method public handleResume(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/apache/cordova/q;->setPaused(Z)V

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/y;->r(Z)V

    iget-boolean p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "resume"

    invoke-direct {p0, p1}, Lorg/apache/cordova/CordovaWebViewImpl;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public handleStart()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {v0}, Lorg/apache/cordova/y;->t()V

    return-void
.end method

.method public handleStop()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {v0}, Lorg/apache/cordova/y;->u()V

    return-void
.end method

.method public hideCustomView()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CordovaWebViewImpl"

    const-string v1, "Hiding Custom View"

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Landroid/view/View;

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->m:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public init(Lorg/apache/cordova/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/cordova/n;

    invoke-direct {v1}, Lorg/apache/cordova/n;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/cordova/CordovaWebViewImpl;->init(Lorg/apache/cordova/i;Ljava/util/List;Lorg/apache/cordova/n;)V

    return-void
.end method

.method public init(Lorg/apache/cordova/i;Ljava/util/List;Lorg/apache/cordova/n;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/cordova/i;",
            "Ljava/util/List<",
            "Lorg/apache/cordova/v;",
            ">;",
            "Lorg/apache/cordova/n;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    iput-object p3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->f:Lorg/apache/cordova/n;

    new-instance v0, Lorg/apache/cordova/y;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    invoke-direct {v0, p0, v1, p2}, Lorg/apache/cordova/y;-><init>(Lorg/apache/cordova/p;Lorg/apache/cordova/i;Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    new-instance p2, Lorg/apache/cordova/o;

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v0}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-direct {p2, v0, v1}, Lorg/apache/cordova/o;-><init>(Landroid/content/Context;Lorg/apache/cordova/y;)V

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->e:Lorg/apache/cordova/o;

    new-instance p2, Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-direct {p2}, Lorg/apache/cordova/NativeToJsMessageQueue;-><init>()V

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;

    invoke-direct {v0}, Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;-><init>()V

    invoke-virtual {p2, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->a(Lorg/apache/cordova/NativeToJsMessageQueue$a;)V

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;-><init>(Lorg/apache/cordova/q;Lorg/apache/cordova/i;)V

    invoke-virtual {p2, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->a(Lorg/apache/cordova/NativeToJsMessageQueue$a;)V

    const-string p2, "DisallowOverscroll"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lorg/apache/cordova/n;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {p2}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    iget-object v3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->i:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    iget-object v4, p0, Lorg/apache/cordova/CordovaWebViewImpl;->e:Lorg/apache/cordova/o;

    iget-object v5, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    iget-object v6, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lorg/apache/cordova/q;->init(Lorg/apache/cordova/p;Lorg/apache/cordova/i;Lorg/apache/cordova/q$a;Lorg/apache/cordova/o;Lorg/apache/cordova/y;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    const-string p2, "CoreAndroid"

    const-string p3, "org.apache.cordova.CoreAndroid"

    invoke-virtual {p1, p2, p3}, Lorg/apache/cordova/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {p1}, Lorg/apache/cordova/y;->h()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isButtonPlumbedToJs(I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCustomViewShowing()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V

    return-void
.end method

.method public loadUrlIntoView(Ljava/lang/String;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> loadUrl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CordovaWebViewImpl"

    invoke-static {v1, v0}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->k:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_4

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->k:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->g:Lorg/apache/cordova/CoreAndroid;

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {p2}, Lorg/apache/cordova/y;->h()V

    :cond_3
    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->k:Ljava/lang/String;

    :cond_4
    iget p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->f:Lorg/apache/cordova/n;

    const-string v2, "LoadUrlTimeoutValue"

    const/16 v3, 0x4e20

    invoke-virtual {v0, v2, v3}, Lorg/apache/cordova/n;->b(Ljava/lang/String;I)I

    move-result v5

    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/CordovaWebViewImpl$a;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;Ljava/lang/String;)V

    new-instance v6, Lorg/apache/cordova/CordovaWebViewImpl$b;

    invoke-direct {v6, p0, v5, p2, v0}, Lorg/apache/cordova/CordovaWebViewImpl$b;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;IILjava/lang/Runnable;)V

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    invoke-interface {p2}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    invoke-interface {p2}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p2

    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$c;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/cordova/CordovaWebViewImpl$c;-><init>(Lorg/apache/cordova/CordovaWebViewImpl;ILjava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    const-string p1, "Cordova activity does not exist."

    invoke-static {v1, p1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {p2, p1, v2}, Lorg/apache/cordova/q;->loadUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/cordova/y;->l(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/y;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendJavascript(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->b(Ljava/lang/String;)V

    return-void
.end method

.method public sendPluginResult(Lorg/apache/cordova/z;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->h:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->c(Lorg/apache/cordova/z;Ljava/lang/String;)V

    return-void
.end method

.method public setButtonPlumbedToJs(IZ)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported keycode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->n:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public showCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CordovaWebViewImpl"

    const-string v1, "showing Custom View"

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    new-instance v0, Lorg/apache/cordova/CordovaWebViewImpl$d;

    invoke-virtual {p0}, Lorg/apache/cordova/CordovaWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-direct {v0, v1, v2}, Lorg/apache/cordova/CordovaWebViewImpl$d;-><init>(Landroid/content/Context;Lorg/apache/cordova/q;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->l:Landroid/view/View;

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->m:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {p1}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {p2}, Lorg/apache/cordova/q;->getView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent://"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "CordovaWebViewImpl"

    const-string v4, "showWebPage(%s, %b, %b, HashMap)"

    invoke-static {v2, v4, v1}, Lorg/apache/cordova/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->b:Lorg/apache/cordova/q;

    invoke-interface {v1}, Lorg/apache/cordova/q;->clearHistory()V

    :cond_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/y;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v3}, Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showWebPage: Refusing to load URL into webview since it is not in the <allow-navigation> allow list. URL="

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/apache/cordova/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl;->a:Lorg/apache/cordova/y;

    invoke-virtual {v1, p1}, Lorg/apache/cordova/y;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "showWebPage: Refusing to send intent for URL since it is not in the <allow-intent> allow list. URL="

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception p2

    goto/16 :goto_4

    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lorg/apache/cordova/CordovaWebViewImpl;->e:Lorg/apache/cordova/o;

    invoke-virtual {v4, v1}, Lorg/apache/cordova/o;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v1, v3

    :goto_2
    :try_start_2
    iget-object v3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    invoke-interface {v3}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/apache/cordova/CordovaWebViewImpl;->c:Lorg/apache/cordova/i;

    invoke-interface {v3}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_6
    const-string v3, "Cordova activity does not exist."

    invoke-static {v2, v3}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const-string v0, "browser_fallback_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebViewImpl;->showWebPage(Ljava/lang/String;ZZLjava/util/Map;)V

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error loading url "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error parsing url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/cordova/CordovaWebViewImpl;->d:I

    return-void
.end method
