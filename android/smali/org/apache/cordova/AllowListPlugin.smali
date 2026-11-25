.class public Lorg/apache/cordova/AllowListPlugin;
.super Lorg/apache/cordova/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/AllowListPlugin$b;
    }
.end annotation


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "CordovaAllowListPlugin"


# instance fields
.field private c:Lorg/apache/cordova/a;

.field private d:Lorg/apache/cordova/a;

.field private e:Lorg/apache/cordova/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/apache/cordova/a;

    invoke-direct {v0}, Lorg/apache/cordova/a;-><init>()V

    new-instance v1, Lorg/apache/cordova/a;

    invoke-direct {v1}, Lorg/apache/cordova/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/cordova/AllowListPlugin;-><init>(Lorg/apache/cordova/a;Lorg/apache/cordova/a;Lorg/apache/cordova/a;)V

    new-instance v0, Lorg/apache/cordova/AllowListPlugin$b;

    invoke-direct {v0, p0, v2}, Lorg/apache/cordova/AllowListPlugin$b;-><init>(Lorg/apache/cordova/AllowListPlugin;Lorg/apache/cordova/AllowListPlugin$a;)V

    invoke-virtual {v0, p1}, Lorg/apache/cordova/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/a;Lorg/apache/cordova/a;Lorg/apache/cordova/a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/cordova/l;-><init>()V

    if-nez p3, :cond_0

    new-instance p3, Lorg/apache/cordova/a;

    invoke-direct {p3}, Lorg/apache/cordova/a;-><init>()V

    const-string v0, "file:///*"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    const-string v0, "data:*"

    invoke-virtual {p3, v0, v1}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin;->c:Lorg/apache/cordova/a;

    iput-object p2, p0, Lorg/apache/cordova/AllowListPlugin;->d:Lorg/apache/cordova/a;

    iput-object p3, p0, Lorg/apache/cordova/AllowListPlugin;->e:Lorg/apache/cordova/a;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 4
    new-instance v0, Lorg/apache/cordova/a;

    invoke-direct {v0}, Lorg/apache/cordova/a;-><init>()V

    new-instance v1, Lorg/apache/cordova/a;

    invoke-direct {v1}, Lorg/apache/cordova/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/cordova/AllowListPlugin;-><init>(Lorg/apache/cordova/a;Lorg/apache/cordova/a;Lorg/apache/cordova/a;)V

    new-instance v0, Lorg/apache/cordova/AllowListPlugin$b;

    invoke-direct {v0, p0, v2}, Lorg/apache/cordova/AllowListPlugin$b;-><init>(Lorg/apache/cordova/AllowListPlugin;Lorg/apache/cordova/AllowListPlugin$a;)V

    invoke-virtual {v0, p1}, Lorg/apache/cordova/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/AllowListPlugin;->c:Lorg/apache/cordova/a;

    return-object p0
.end method

.method static synthetic b(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/AllowListPlugin;->d:Lorg/apache/cordova/a;

    return-object p0
.end method

.method static synthetic c(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/AllowListPlugin;->e:Lorg/apache/cordova/a;

    return-object p0
.end method


# virtual methods
.method public getAllowedIntents()Lorg/apache/cordova/a;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->d:Lorg/apache/cordova/a;

    return-object v0
.end method

.method public getAllowedNavigations()Lorg/apache/cordova/a;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->c:Lorg/apache/cordova/a;

    return-object v0
.end method

.method public getAllowedRequests()Lorg/apache/cordova/a;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->e:Lorg/apache/cordova/a;

    return-object v0
.end method

.method public pluginInitialize()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->c:Lorg/apache/cordova/a;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/cordova/a;

    invoke-direct {v0}, Lorg/apache/cordova/a;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->c:Lorg/apache/cordova/a;

    new-instance v0, Lorg/apache/cordova/a;

    invoke-direct {v0}, Lorg/apache/cordova/a;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->d:Lorg/apache/cordova/a;

    new-instance v0, Lorg/apache/cordova/a;

    invoke-direct {v0}, Lorg/apache/cordova/a;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->e:Lorg/apache/cordova/a;

    new-instance v0, Lorg/apache/cordova/AllowListPlugin$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/cordova/AllowListPlugin$b;-><init>(Lorg/apache/cordova/AllowListPlugin;Lorg/apache/cordova/AllowListPlugin$a;)V

    iget-object v1, p0, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {v1}, Lorg/apache/cordova/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/e;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setAllowedIntents(Lorg/apache/cordova/a;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin;->d:Lorg/apache/cordova/a;

    return-void
.end method

.method public setAllowedNavigations(Lorg/apache/cordova/a;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin;->c:Lorg/apache/cordova/a;

    return-void
.end method

.method public setAllowedRequests(Lorg/apache/cordova/a;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin;->e:Lorg/apache/cordova/a;

    return-void
.end method

.method public shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->c:Lorg/apache/cordova/a;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public shouldAllowRequest(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/AllowListPlugin;->shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/cordova/AllowListPlugin;->e:Lorg/apache/cordova/a;

    invoke-virtual {v1, p1}, Lorg/apache/cordova/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public shouldOpenExternalUrl(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->d:Lorg/apache/cordova/a;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
