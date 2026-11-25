.class public Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;
.super Lorg/apache/cordova/NativeToJsMessageQueue$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvalBridgeMode"
.end annotation


# instance fields
.field private final a:Lorg/apache/cordova/q;

.field private final b:Lorg/apache/cordova/i;


# direct methods
.method public constructor <init>(Lorg/apache/cordova/q;Lorg/apache/cordova/i;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->a:Lorg/apache/cordova/q;

    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->b:Lorg/apache/cordova/i;

    return-void
.end method

.method static synthetic a(Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;)Lorg/apache/cordova/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->a:Lorg/apache/cordova/q;

    return-object p0
.end method


# virtual methods
.method public onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;->b:Lorg/apache/cordova/i;

    invoke-interface {v0}, Lorg/apache/cordova/i;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;

    invoke-direct {v1, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode$a;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
