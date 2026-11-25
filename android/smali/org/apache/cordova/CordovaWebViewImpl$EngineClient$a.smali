.class Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->onPageFinishedLoading(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->a:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->a:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-static {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->d(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->a:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-static {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->d(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/i;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;

    invoke-direct {v1, p0}, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;-><init>(Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "CordovaWebViewImpl"

    const-string v1, "Cordova activity does not exist."

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
