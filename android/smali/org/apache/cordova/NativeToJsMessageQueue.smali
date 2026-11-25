.class public Lorg/apache/cordova/NativeToJsMessageQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/NativeToJsMessageQueue$b;,
        Lorg/apache/cordova/NativeToJsMessageQueue$EvalBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$OnlineEventsBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$LoadUrlBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$NoOpBridgeMode;,
        Lorg/apache/cordova/NativeToJsMessageQueue$a;
    }
.end annotation


# static fields
.field private static e:I = 0x1000000


# instance fields
.field private a:Z

.field private final b:Ljava/util/LinkedList;

.field private c:Ljava/util/ArrayList;

.field private d:Lorg/apache/cordova/NativeToJsMessageQueue$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private d(Lorg/apache/cordova/NativeToJsMessageQueue$b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private e(Lorg/apache/cordova/NativeToJsMessageQueue$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    if-nez v0, :cond_0

    const-string p1, "JsMessageQueue"

    const-string v0, "Dropping Native->JS message due to disabled bridge"

    invoke-static {p1, v0}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Lorg/apache/cordova/NativeToJsMessageQueue$b;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->e(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/cordova/NativeToJsMessageQueue$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    invoke-direct {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->e(Lorg/apache/cordova/NativeToJsMessageQueue$b;)V

    return-void
.end method

.method public c(Lorg/apache/cordova/z;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "JsMessageQueue"

    const-string v0, "Got plugin result with no callbackId"

    invoke-static {p2, v0, p1}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/cordova/z;->f()I

    move-result v0

    sget-object v1, Lorg/apache/cordova/z$a;->a:Lorg/apache/cordova/z$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/apache/cordova/z;->a()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    invoke-direct {v0, p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue$b;-><init>(Lorg/apache/cordova/z;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->e(Lorg/apache/cordova/NativeToJsMessageQueue$b;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public i(Z)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0, p0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->notifyOfFlush(Lorg/apache/cordova/NativeToJsMessageQueue;Z)V

    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    invoke-direct {p0, v3}, Lorg/apache/cordova/NativeToJsMessageQueue;->d(Lorg/apache/cordova/NativeToJsMessageQueue$b;)I

    move-result v3

    if-lez v1, :cond_2

    sget v4, Lorg/apache/cordova/NativeToJsMessageQueue;->e:I

    if-lez v4, :cond_2

    add-int v5, v2, v3

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    invoke-direct {p0, v2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->h(Lorg/apache/cordova/NativeToJsMessageQueue$b;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    invoke-virtual {v4}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    if-lez v2, :cond_1

    sget v5, Lorg/apache/cordova/NativeToJsMessageQueue;->e:I

    if-lez v5, :cond_1

    add-int v6, v3, v4

    if-le v6, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/16 v5, 0x64

    :goto_3
    add-int/2addr v3, v5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/cordova/NativeToJsMessageQueue$b;

    if-eqz v0, :cond_5

    add-int/lit8 v5, v1, 0x1

    if-ne v5, v2, :cond_5

    invoke-virtual {v3, v4}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->d(Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_5
    const-string v5, "try{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lorg/apache/cordova/NativeToJsMessageQueue$b;->d(Ljava/lang/StringBuilder;)V

    const-string v3, "}finally{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    const-string v1, "window.setTimeout(function(){cordova.require(\'cordova/plugin/android/polling\').pollOnce();},0);"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    if-ge v0, v2, :cond_8

    const/16 v1, 0x7d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->l(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-lt p1, v0, :cond_4

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_4

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/NativeToJsMessageQueue$a;

    :goto_0
    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    if-eq p1, v0, :cond_5

    const-string v0, "JsMessageQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set native->JS mode to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->reset()V

    iget-boolean v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_5

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_4
    const-string v0, "JsMessageQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid NativeToJsBridgeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "JsMessageQueue"

    const-string v1, "nested call to setPaused detected."

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-boolean p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->a:Z

    if-nez p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/cordova/NativeToJsMessageQueue;->d:Lorg/apache/cordova/NativeToJsMessageQueue$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lorg/apache/cordova/NativeToJsMessageQueue$a;->onNativeToJsMessageAvailable(Lorg/apache/cordova/NativeToJsMessageQueue;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
