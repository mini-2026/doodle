.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field private transient a:Lq0/a;

.field protected final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm0/c$a;->a()Lm0/c$a;

    move-result-object v0

    sput-object v0, Lm0/c;->g:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm0/c;->c:Ljava/lang/Class;

    iput-object p3, p0, Lm0/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lm0/c;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lm0/c;->f:Z

    return-void
.end method


# virtual methods
.method public b()Lq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->a:Lq0/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm0/c;->c()Lq0/a;

    move-result-object v0

    iput-object v0, p0, Lm0/c;->a:Lq0/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Lq0/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lq0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lm0/c;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lm0/n;->c(Ljava/lang/Class;)Lq0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lm0/n;->b(Ljava/lang/Class;)Lq0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->e:Ljava/lang/String;

    return-object v0
.end method
