.class Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;->a:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a$a;->a:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient$a;->a:Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebViewImpl$EngineClient;->a:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-static {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->a(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/y;

    move-result-object v0

    const-string v1, "spinner"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/y;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
