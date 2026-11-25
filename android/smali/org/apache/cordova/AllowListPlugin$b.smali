.class Lorg/apache/cordova/AllowListPlugin$b;
.super Lorg/apache/cordova/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/AllowListPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private j:Lorg/apache/cordova/n;

.field final synthetic k:Lorg/apache/cordova/AllowListPlugin;


# direct methods
.method private constructor <init>(Lorg/apache/cordova/AllowListPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-direct {p0}, Lorg/apache/cordova/e;-><init>()V

    new-instance p1, Lorg/apache/cordova/n;

    invoke-direct {p1}, Lorg/apache/cordova/n;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin$b;->j:Lorg/apache/cordova/n;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/cordova/AllowListPlugin;Lorg/apache/cordova/AllowListPlugin$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/cordova/AllowListPlugin$b;-><init>(Lorg/apache/cordova/AllowListPlugin;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "src"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {v0}, Lorg/apache/cordova/AllowListPlugin;->a(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, v3}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "allow-navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "https://*/*"

    const-string v5, "http://*/*"

    const-string v6, "*"

    const-string v7, "href"

    if-eqz v1, :cond_2

    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->a(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->a(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->a(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;

    move-result-object p1

    const-string v0, "data:*"

    invoke-virtual {p1, v0, v3}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v1, "allow-intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {v0}, Lorg/apache/cordova/AllowListPlugin;->b(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "access"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "origin"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->c(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->c(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v1, "subdomains"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/cordova/AllowListPlugin$b;->k:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {v1}, Lorg/apache/cordova/AllowListPlugin;->c(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/a;

    move-result-object v1

    if-eqz p1, :cond_5

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v0, v3}, Lorg/apache/cordova/a;->a(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method
