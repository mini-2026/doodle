.class Lorg/apache/cordova/CordovaWebViewImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaWebViewImpl;->loadUrlIntoView(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/apache/cordova/CordovaWebViewImpl;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CordovaWebViewImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->b:Lorg/apache/cordova/CordovaWebViewImpl;

    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->b:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebViewImpl;->stopLoading()V

    const-string v0, "CordovaWebViewImpl"

    const-string v1, "CordovaWebView: TIMEOUT ERROR!"

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errorCode"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v2, "The connection to the server was unsuccessful."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lorg/apache/cordova/CordovaWebViewImpl$a;->b:Lorg/apache/cordova/CordovaWebViewImpl;

    invoke-static {v1}, Lorg/apache/cordova/CordovaWebViewImpl;->a(Lorg/apache/cordova/CordovaWebViewImpl;)Lorg/apache/cordova/y;

    move-result-object v1

    const-string v2, "onReceivedError"

    invoke-virtual {v1, v2, v0}, Lorg/apache/cordova/y;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
