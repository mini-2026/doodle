.class public Lorg/apache/cordova/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/apache/cordova/y;

.field private b:Lorg/apache/cordova/NativeToJsMessageQueue;

.field private volatile c:I


# direct methods
.method public constructor <init>(Lorg/apache/cordova/y;Lorg/apache/cordova/NativeToJsMessageQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/cordova/g;->c:I

    iput-object p1, p0, Lorg/apache/cordova/g;->a:Lorg/apache/cordova/y;

    iput-object p2, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    return-void
.end method

.method private h(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->f()Z

    move-result v0

    const-string v1, "CordovaBridge"

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " call made before bridge was enabled."

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from previous page load."

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_1
    iget p1, p0, Lorg/apache/cordova/g;->c:I

    if-ltz p1, :cond_2

    iget p1, p0, Lorg/apache/cordova/g;->c:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "Bridge access attempt with wrong secret token, possibly from malicious code. Disabling exec() bridge!"

    invoke-static {v1, p1}, Lorg/apache/cordova/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/cordova/g;->a()V

    new-instance p1, Ljava/lang/IllegalAccessException;

    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    throw p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/cordova/g;->c:I

    return-void
.end method

.method b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/g;->c:I

    iget v0, p0, Lorg/apache/cordova/g;->c:I

    return v0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "exec()"

    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/g;->h(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p5, :cond_1

    const-string p1, "@Null arguments."

    return-object p1

    :cond_1
    iget-object p1, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->m(Z)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/apache/cordova/o;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/apache/cordova/g;->a:Lorg/apache/cordova/y;

    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/apache/cordova/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->i(Z)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p3, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->m(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p3, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->m(Z)V

    throw p2
.end method

.method public d(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "retrieveJsMessages()"

    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/g;->h(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->i(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(II)V
    .locals 1

    .line 1
    const-string v0, "setNativeToJsBridgeMode()"

    invoke-direct {p0, v0, p1}, Lorg/apache/cordova/g;->h(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p1, p2}, Lorg/apache/cordova/NativeToJsMessageQueue;->l(I)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    if-eqz p3, :cond_1

    const-string v1, "gap:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/cordova/g;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "gap_bridge_mode:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x10

    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/g;->e(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v0

    :cond_2
    const/16 v1, 0x9

    if-eqz p3, :cond_4

    const-string v2, "gap_poll:"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :try_start_2
    const-string p3, "1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/cordova/g;->d(IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p1

    :goto_4
    return-object v0

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :cond_4
    if-eqz p3, :cond_6

    const-string p2, "gap_init:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/apache/cordova/g;->a:Lorg/apache/cordova/y;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/y;->y(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->l(I)V

    invoke-virtual {p0}, Lorg/apache/cordova/g;->b()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gap_init called from restricted origin: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CordovaBridge"

    invoke-static {p2, p1}, Lorg/apache/cordova/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/g;->b:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0}, Lorg/apache/cordova/NativeToJsMessageQueue;->k()V

    invoke-virtual {p0}, Lorg/apache/cordova/g;->a()V

    return-void
.end method
