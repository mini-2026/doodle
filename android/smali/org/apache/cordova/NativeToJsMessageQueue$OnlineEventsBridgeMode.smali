.class public Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;
.super Lorg/apache/cordova/NativeToJsMessageQueue$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/NativeToJsMessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineEventsBridgeMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    return-void
.end method

.method static synthetic a(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Z

    return p0
.end method

.method static synthetic b(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Z

    return p1
.end method

.method static synthetic c(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Z

    return p1
.end method

.method static synthetic d(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;)Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    return-object p0
.end method


# virtual methods
.method public notifyOfFlush(Lorg/apache/cordova/NativeToJsMessageQueue;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->c:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->b:Z

    :cond_0
    return-void
.end method

.method public onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    new-instance v1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;

    invoke-direct {v1, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$b;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;Lorg/apache/cordova/NativeToJsMessageQueue;)V

    invoke-interface {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;->a:Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;

    new-instance v1, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$a;

    invoke-direct {v1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$a;-><init>(Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;)V

    invoke-interface {v0, v1}, Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode$c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
