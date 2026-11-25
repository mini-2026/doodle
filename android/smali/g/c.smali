.class public Lg/c;
.super Lg/e;
.source "SourceFile"


# static fields
.field private static volatile c:Lg/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lg/e;

.field private final b:Lg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    sput-object v0, Lg/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    sput-object v0, Lg/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/e;-><init>()V

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/d;-><init>()V

    iput-object v0, p0, Lg/c;->b:Lg/e;

    iput-object v0, p0, Lg/c;->a:Lg/e;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg/c;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg/c;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Lg/c;
    .locals 2

    .line 1
    sget-object v0, Lg/c;->c:Lg/c;

    if-eqz v0, :cond_0

    sget-object v0, Lg/c;->c:Lg/c;

    return-object v0

    :cond_0
    const-class v0, Lg/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/c;->c:Lg/c;

    if-nez v1, :cond_1

    new-instance v1, Lg/c;

    invoke-direct {v1}, Lg/c;-><init>()V

    sput-object v1, Lg/c;->c:Lg/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lg/c;->c:Lg/c;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static synthetic g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/c;->f()Lg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/c;->f()Lg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Lg/e;

    invoke-virtual {v0, p1}, Lg/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Lg/e;

    invoke-virtual {v0}, Lg/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c;->a:Lg/e;

    invoke-virtual {v0, p1}, Lg/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method
