.class public Lorg/apache/cordova/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/cordova/p;

.field protected c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/cordova/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/cordova/c;->b:Lorg/apache/cordova/p;

    return-void
.end method


# virtual methods
.method public error(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->j:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;I)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->j:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method

.method public error(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->j:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isChangingThreads()Z
    .locals 1

    iget v0, p0, Lorg/apache/cordova/c;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/cordova/c;->c:Z

    return v0
.end method

.method public sendPluginResult(Lorg/apache/cordova/z;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/cordova/c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "CordovaPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to send a second callback for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/cordova/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nResult was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/cordova/z;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/cordova/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/cordova/z;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/c;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/cordova/c;->b:Lorg/apache/cordova/p;

    iget-object v1, p0, Lorg/apache/cordova/c;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lorg/apache/cordova/p;->sendPluginResult(Lorg/apache/cordova/z;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public success()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method

.method public success(I)V
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;I)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method

.method public success(Lorg/json/JSONArray;)V
    .locals 2

    .line 4
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method

.method public success(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method

.method public success([B)V
    .locals 2

    .line 6
    new-instance v0, Lorg/apache/cordova/z;

    sget-object v1, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v0, v1, p1}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;[B)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    return-void
.end method
