.class public Lorg/apache/cordova/ResumeCallback;
.super Lorg/apache/cordova/c;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lorg/apache/cordova/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/cordova/y;)V
    .locals 2

    const-string v0, "resumecallback"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/cordova/c;-><init>(Ljava/lang/String;Lorg/apache/cordova/p;)V

    const-string v0, "CordovaResumeCallback"

    iput-object v0, p0, Lorg/apache/cordova/ResumeCallback;->e:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/cordova/ResumeCallback;->f:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/cordova/ResumeCallback;->g:Lorg/apache/cordova/y;

    return-void
.end method


# virtual methods
.method public sendPluginResult(Lorg/apache/cordova/z;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/cordova/c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "CordovaResumeCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/cordova/ResumeCallback;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attempted to send a second callback to ResumeCallback\nResult was: "

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

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/c;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "pluginServiceName"

    iget-object v3, p0, Lorg/apache/cordova/ResumeCallback;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pluginStatus"

    sget-object v3, Lorg/apache/cordova/z;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/cordova/z;->f()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action"

    const-string v3, "resume"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pendingResult"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CordovaResumeCallback"

    const-string v2, "Unable to create resume object for Activity Result"

    invoke-static {v1, v2}, Lorg/apache/cordova/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lorg/apache/cordova/z;

    sget-object v2, Lorg/apache/cordova/z$a;->b:Lorg/apache/cordova/z$a;

    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/apache/cordova/ResumeCallback;->g:Lorg/apache/cordova/y;

    const-string v1, "CoreAndroid"

    invoke-virtual {p1, v1}, Lorg/apache/cordova/y;->f(Ljava/lang/String;)Lorg/apache/cordova/l;

    move-result-object p1

    check-cast p1, Lorg/apache/cordova/CoreAndroid;

    new-instance v1, Lorg/apache/cordova/z;

    invoke-direct {v1, v2, v0}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CoreAndroid;->sendResumeEvent(Lorg/apache/cordova/z;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
