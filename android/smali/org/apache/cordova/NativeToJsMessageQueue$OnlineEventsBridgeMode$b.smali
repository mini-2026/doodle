.class Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/cordova/NativeToJsMessageQueue;

.field final synthetic b:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;


# direct methods
.method constructor <init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->b:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    iput-object p2, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->a:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->a:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->b:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;Z)Z

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->b:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    invoke-static {v0}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->d(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;)Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;->b:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;

    invoke-static {v1}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;->b(Z)V

    :cond_0
    return-void
.end method
