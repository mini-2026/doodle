.class Lorg/apache/cordova/engine/SystemWebViewEngine$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/engine/SystemWebViewEngine;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebSettings;

.field final synthetic b:Lorg/apache/cordova/engine/SystemWebViewEngine;


# direct methods
.method constructor <init>(Lorg/apache/cordova/engine/SystemWebViewEngine;Landroid/webkit/WebSettings;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine$b;->b:Lorg/apache/cordova/engine/SystemWebViewEngine;

    iput-object p2, p0, Lorg/apache/cordova/engine/SystemWebViewEngine$b;->a:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lorg/apache/cordova/engine/SystemWebViewEngine$b;->a:Landroid/webkit/WebSettings;

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    return-void
.end method
