.class public Lorg/apache/cordova/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static i:Ljava/lang/String; = "ConfigXmlParser"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/cordova/n;

.field private c:Ljava/util/ArrayList;

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/cordova/n;

    invoke-direct {v0}, Lorg/apache/cordova/n;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/e;->b:Lorg/apache/cordova/n;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/cordova/e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/e;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lorg/apache/cordova/e;->e:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/cordova/e;->f:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/cordova/e;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/cordova/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/e;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Lorg/apache/cordova/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/e;->b:Lorg/apache/cordova/n;

    return-object v0
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "feature"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/e;->c:Ljava/util/ArrayList;

    new-instance v0, Lorg/apache/cordova/v;

    iget-object v1, p0, Lorg/apache/cordova/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/e;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/apache/cordova/e;->h:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/cordova/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    iput-object p1, p0, Lorg/apache/cordova/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/cordova/e;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/cordova/e;->d:Z

    iput-boolean p1, p0, Lorg/apache/cordova/e;->h:Z

    :cond_0
    return-void
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "name"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/e;->d:Z

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/cordova/e;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, p0, Lorg/apache/cordova/e;->d:Z

    const-string v4, "value"

    if-eqz v1, :cond_4

    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/e;->g:Ljava/lang/String;

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/e;->g:Ljava/lang/String;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/cordova/e;->g:Ljava/lang/String;

    const-string v1, "android-package"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/cordova/e;->g:Ljava/lang/String;

    const-string v1, "onload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "true"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/cordova/e;->h:Z

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/cordova/e;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v1, "preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/cordova/e;->b:Lorg/apache/cordova/n;

    invoke-virtual {v1, v0, p1}, Lorg/apache/cordova/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "src"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_2
    iput-object p1, p0, Lorg/apache/cordova/e;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string p1, "index.html"

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config"

    const-string v3, "xml"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lorg/apache/cordova/e;->i:Ljava/lang/String;

    const-string v0, "res/xml/config.xml is missing!"

    invoke-static {p1, v0}, Lorg/apache/cordova/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/e;->c:Ljava/util/ArrayList;

    new-instance v2, Lorg/apache/cordova/v;

    const-string v3, "org.apache.cordova.AllowListPlugin"

    const/4 v4, 0x1

    const-string v5, "CordovaAllowListPlugin"

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/cordova/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/e;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/cordova/e;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/cordova/e;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method
