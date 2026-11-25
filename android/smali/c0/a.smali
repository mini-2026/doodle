.class public abstract Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a$a;,
        Lc0/a$i;,
        Lc0/a$h;,
        Lc0/a$g;,
        Lc0/a$f;,
        Lc0/a$e;,
        Lc0/a$c;,
        Lc0/a$b;,
        Lc0/a$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lc0/a;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc0/a;->b:Ljava/lang/String;

    sget-object p1, Lc0/a;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lc0/a;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lc0/a$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lc0/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lu0/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
