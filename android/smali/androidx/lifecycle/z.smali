.class public abstract Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/a$b;

.field public static final b:Lw/a$b;

.field public static final c:Lw/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z$b;

    invoke-direct {v0}, Landroidx/lifecycle/z$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->a:Lw/a$b;

    new-instance v0, Landroidx/lifecycle/z$c;

    invoke-direct {v0}, Landroidx/lifecycle/z$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->b:Lw/a$b;

    new-instance v0, Landroidx/lifecycle/z$a;

    invoke-direct {v0}, Landroidx/lifecycle/z$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->c:Lw/a$b;

    return-void
.end method

.method public static final a(Lw/a;)Landroidx/lifecycle/y;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/z;->a:Lw/a$b;

    invoke-virtual {p0, v0}, Lw/a;->a(Lw/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/d;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/z;->b:Lw/a$b;

    invoke-virtual {p0, v1}, Lw/a;->a(Lw/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/j0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/z;->c:Lw/a$b;

    invoke-virtual {p0, v2}, Lw/a;->a(Lw/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/f0$c;->c:Lw/a$b;

    invoke-virtual {p0, v3}, Lw/a;->a(Lw/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/z;->b(Lx/d;Landroidx/lifecycle/j0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Lx/d;Landroidx/lifecycle/j0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/y;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->d(Lx/d;)Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/j0;)Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/y;->f:Landroidx/lifecycle/y$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/a0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/y$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final c(Lx/d;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lx/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-interface {p0}, Lx/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/j0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/a0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/j0;)V

    invoke-interface {p0}, Lx/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/a0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    :cond_2
    return-void
.end method

.method public static final d(Lx/d;)Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lx/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;)Landroidx/savedstate/a$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/a0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/a0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/j0;)Landroidx/lifecycle/b0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw/c;

    invoke-direct {v0}, Lw/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/z$d;->b:Landroidx/lifecycle/z$d;

    const-class v2, Landroidx/lifecycle/b0;

    invoke-static {v2}, Lm0/n;->b(Ljava/lang/Class;)Lq0/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lw/c;->a(Lq0/b;Ll0/l;)V

    invoke-virtual {v0}, Lw/c;->b()Landroidx/lifecycle/f0$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/f0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/f0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0;

    return-object p0
.end method
