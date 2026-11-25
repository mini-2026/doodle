.class Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/NativeToJsMessageQueue;

.field final synthetic b:Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;


# direct methods
.method constructor <init>(Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;->b:Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;

    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;->a:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;->a:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;->b:Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;

    invoke-static {v1}, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->a(Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;)Lorg/apache/cordova/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/apache/cordova/q;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
