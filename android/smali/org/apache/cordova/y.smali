.class public Lorg/apache/cordova/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Ljava/lang/String; = "PluginManager"

.field private static g:Ljava/lang/String; = "https"

.field private static h:Ljava/lang/String; = "localhost"

.field private static final i:I


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lorg/apache/cordova/i;

.field private final d:Lorg/apache/cordova/p;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    sput v0, Lorg/apache/cordova/y;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/p;Lorg/apache/cordova/i;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    iput-object p2, p0, Lorg/apache/cordova/y;->c:Lorg/apache/cordova/i;

    iput-object p1, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-virtual {p0, p3}, Lorg/apache/cordova/y;->x(Ljava/util/Collection;)V

    return-void
.end method

.method private C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/v;

    iget-boolean v3, v2, Lorg/apache/cordova/v;->d:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/apache/cordova/y;->f(Ljava/lang/String;)Lorg/apache/cordova/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/apache/cordova/y;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startupPlugins: put - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    iget-object v2, v2, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/cordova/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/cordova/y;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/cordova/l;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-interface {v0}, Lorg/apache/cordova/p;->getPreferences()Lorg/apache/cordova/n;

    move-result-object v0

    const-string v1, "AndroidInsecureFileModeEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-interface {v0}, Lorg/apache/cordova/p;->getPreferences()Lorg/apache/cordova/n;

    move-result-object v0

    const-string v1, "scheme"

    sget-object v2, Lorg/apache/cordova/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-interface {v1}, Lorg/apache/cordova/p;->getPreferences()Lorg/apache/cordova/n;

    move-result-object v1

    const-string v2, "hostname"

    sget-object v3, Lorg/apache/cordova/y;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/apache/cordova/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "file://"

    return-object v0
.end method

.method private i(Ljava/lang/String;)Lorg/apache/cordova/l;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-class v3, Lorg/apache/cordova/l;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error adding plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method private static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lorg/apache/cordova/l;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p3, p0, p1}, Lorg/apache/cordova/l;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/v;

    iget-object v3, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    iget-object v2, v2, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->shouldAllowRequest(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "blob:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://ssl.gstatic.com/accessibility/javascript/android/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/app_webview/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/v;

    iget-object v3, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    iget-object v2, v2, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->shouldOpenExternalUrl(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/cordova/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/apache/cordova/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/y;->c(Lorg/apache/cordova/v;)V

    return-void
.end method

.method public c(Lorg/apache/cordova/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/cordova/v;->c:Lorg/apache/cordova/l;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/cordova/y;->c:Lorg/apache/cordova/i;

    iget-object v3, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-interface {v3}, Lorg/apache/cordova/p;->getPreferences()Lorg/apache/cordova/n;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/cordova/l;->privateInitialize(Ljava/lang/String;Lorg/apache/cordova/i;Lorg/apache/cordova/p;Lorg/apache/cordova/n;)V

    sget-object v0, Lorg/apache/cordova/y;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addService: put - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/cordova/v;->c:Lorg/apache/cordova/l;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/cordova/y;->f(Ljava/lang/String;)Lorg/apache/cordova/l;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lorg/apache/cordova/y;->f:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exec() call to unknown plugin: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/cordova/z;

    sget-object p2, Lorg/apache/cordova/z$a;->c:Lorg/apache/cordova/z$a;

    invoke-direct {p1, p2}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;)V

    iget-object p2, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-interface {p2, p1, p3}, Lorg/apache/cordova/p;->sendPluginResult(Lorg/apache/cordova/z;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lorg/apache/cordova/c;

    iget-object v2, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-direct {v1, p3, v2}, Lorg/apache/cordova/c;-><init>(Ljava/lang/String;Lorg/apache/cordova/p;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p2, p4, v1}, Lorg/apache/cordova/l;->execute(Ljava/lang/String;Ljava/lang/String;Lorg/apache/cordova/c;)Z

    move-result p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget p4, Lorg/apache/cordova/y;->i:I

    int-to-long v2, p4

    cmp-long p4, v4, v2

    if-lez p4, :cond_1

    sget-object p4, Lorg/apache/cordova/y;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "THREAD WARNING: exec() call to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " blocked the main thread for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms. Plugin should use CordovaInterface.getThreadPool()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lorg/apache/cordova/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    new-instance p1, Lorg/apache/cordova/z;

    sget-object p2, Lorg/apache/cordova/z$a;->h:Lorg/apache/cordova/z$a;

    invoke-direct {p1, p2}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;)V

    invoke-virtual {v1, p1}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lorg/apache/cordova/y;->f:Ljava/lang/String;

    const-string p3, "Uncaught exception from plugin"

    invoke-static {p2, p3, p1}, Lorg/apache/cordova/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/cordova/c;->error(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    new-instance p1, Lorg/apache/cordova/z;

    sget-object p2, Lorg/apache/cordova/z$a;->i:Lorg/apache/cordova/z$a;

    invoke-direct {p1, p2}, Lorg/apache/cordova/z;-><init>(Lorg/apache/cordova/z$a;)V

    invoke-virtual {v1, p1}, Lorg/apache/cordova/c;->sendPluginResult(Lorg/apache/cordova/z;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)Lorg/apache/cordova/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/v;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, v0, Lorg/apache/cordova/v;->c:Lorg/apache/cordova/l;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/apache/cordova/v;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/cordova/y;->i(Ljava/lang/String;)Lorg/apache/cordova/l;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/apache/cordova/y;->c:Lorg/apache/cordova/i;

    iget-object v2, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-interface {v2}, Lorg/apache/cordova/p;->getPreferences()Lorg/apache/cordova/n;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/apache/cordova/l;->privateInitialize(Ljava/lang/String;Lorg/apache/cordova/i;Lorg/apache/cordova/p;Lorg/apache/cordova/n;)V

    sget-object v1, Lorg/apache/cordova/y;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlugin - put: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/cordova/l;->getPathHandler()Lorg/apache/cordova/m;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/cordova/y;->f:Ljava/lang/String;

    const-string v1, "init()"

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/y;->e:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/y;->n(Z)V

    invoke-virtual {p0}, Lorg/apache/cordova/y;->k()V

    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lorg/apache/cordova/y;->C()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/cordova/l;->onDestroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/v;

    iget-object v3, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    iget-object v2, v2, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->onOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->onPause(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(Lorg/apache/cordova/p;Lorg/apache/cordova/r;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/l;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-virtual {v1, v2, p2}, Lorg/apache/cordova/l;->onReceivedClientCertRequest(Lorg/apache/cordova/p;Lorg/apache/cordova/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public p(Lorg/apache/cordova/p;Lorg/apache/cordova/t;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/cordova/l;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/apache/cordova/y;->d:Lorg/apache/cordova/p;

    invoke-virtual {v1, v2, p2, p3, p4}, Lorg/apache/cordova/l;->onReceivedHttpAuthRequest(Lorg/apache/cordova/p;Lorg/apache/cordova/t;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/cordova/l;->onReset()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->onResume(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/cordova/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/apache/cordova/l;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/cordova/l;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/cordova/l;->onStart()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/apache/cordova/l;->onStop()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/cordova/y;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    new-instance v2, Lorg/apache/cordova/x;

    invoke-direct {v2, p1, p2}, Lorg/apache/cordova/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/apache/cordova/w;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lorg/apache/cordova/l;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/cordova/y;->c:Lorg/apache/cordova/i;

    invoke-interface {v0, p1, p2}, Lorg/apache/cordova/i;->onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method w(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->remapUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/cordova/y;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/cordova/y;->n(Z)V

    invoke-virtual {p0}, Lorg/apache/cordova/y;->k()V

    iget-object v0, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/cordova/v;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/y;->c(Lorg/apache/cordova/v;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lorg/apache/cordova/y;->e:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/apache/cordova/y;->C()V

    :cond_2
    return-void
.end method

.method public y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/v;

    iget-object v3, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    iget-object v2, v2, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->shouldAllowBridgeAccess(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/apache/cordova/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/y;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/v;

    iget-object v3, p0, Lorg/apache/cordova/y;->a:Ljava/util/Map;

    iget-object v2, v2, Lorg/apache/cordova/v;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lorg/apache/cordova/l;->shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/apache/cordova/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
