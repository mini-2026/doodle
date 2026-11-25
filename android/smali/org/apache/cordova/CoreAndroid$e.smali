.class Lorg/apache/cordova/CoreAndroid$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CoreAndroid;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/CoreAndroid;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CoreAndroid;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CoreAndroid$e;->a:Lorg/apache/cordova/CoreAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "telephone"

    const-string v1, "CordovaApp"

    if-eqz p2, :cond_0

    const-string p1, "Telephone RINGING"

    invoke-static {v1, p1}, Lorg/apache/cordova/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid$e;->a:Lorg/apache/cordova/CoreAndroid;

    iget-object p1, p1, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {p1}, Lorg/apache/cordova/p;->getPluginManager()Lorg/apache/cordova/y;

    move-result-object p1

    const-string p2, "ringing"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/apache/cordova/y;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Telephone OFFHOOK"

    invoke-static {v1, p1}, Lorg/apache/cordova/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid$e;->a:Lorg/apache/cordova/CoreAndroid;

    iget-object p1, p1, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {p1}, Lorg/apache/cordova/p;->getPluginManager()Lorg/apache/cordova/y;

    move-result-object p1

    const-string p2, "offhook"

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Telephone IDLE"

    invoke-static {v1, p1}, Lorg/apache/cordova/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/cordova/CoreAndroid$e;->a:Lorg/apache/cordova/CoreAndroid;

    iget-object p1, p1, Lorg/apache/cordova/l;->webView:Lorg/apache/cordova/p;

    invoke-interface {p1}, Lorg/apache/cordova/p;->getPluginManager()Lorg/apache/cordova/y;

    move-result-object p1

    const-string p2, "idle"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
