.class Lorg/apache/cordova/engine/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/cordova/h$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/engine/c;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lorg/apache/cordova/engine/c;


# direct methods
.method constructor <init>(Lorg/apache/cordova/engine/c;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/engine/c$a;->b:Lorg/apache/cordova/engine/c;

    iput-object p2, p0, Lorg/apache/cordova/engine/c$a;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/cordova/engine/c$a;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/engine/c$a;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :goto_0
    return-void
.end method
