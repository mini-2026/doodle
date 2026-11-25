.class Lorg/apache/cordova/engine/SystemWebViewEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/engine/SystemWebViewEngine;->init(Lorg/apache/cordova/p;Lorg/apache/cordova/i;Lorg/apache/cordova/q$a;Lorg/apache/cordova/o;Lorg/apache/cordova/y;Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine$a;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine$a;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->g:Lorg/apache/cordova/i;

    invoke-interface {v0}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/engine/SystemWebViewEngine$a;->a:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iget-object v0, v0, Lorg/apache/cordova/engine/SystemWebViewEngine;->a:Lorg/apache/cordova/engine/SystemWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    :cond_0
    return-void
.end method
