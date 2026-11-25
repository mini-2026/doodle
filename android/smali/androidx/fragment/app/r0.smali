.class Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Lx/d;
.implements Landroidx/lifecycle/j0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/i0;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroidx/lifecycle/n;

.field private e:Lx/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i0;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/fragment/app/r0;->e:Lx/c;

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Landroidx/lifecycle/i0;

    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/lifecycle/n;

    invoke-static {p0}, Lx/c;->a(Lx/d;)Lx/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/r0;->e:Lx/c;

    invoke-virtual {v0}, Lx/c;->c()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->e:Lx/c;

    invoke-virtual {v0, p1}, Lx/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->e:Lx/c;

    invoke-virtual {v0, p1}, Lx/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->n(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lw/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lw/d;

    invoke-direct {v1}, Lw/d;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/f0$a;->g:Lw/a$b;

    invoke-virtual {v1, v2, v0}, Lw/d;->c(Lw/a$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/z;->a:Lw/a$b;

    iget-object v2, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lw/d;->c(Lw/a$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/z;->b:Lw/a$b;

    invoke-virtual {v1, v0, p0}, Lw/d;->c(Lw/a$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/z;->c:Lw/a$b;

    iget-object v2, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lw/d;->c(Lw/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->d:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->e:Lx/c;

    invoke-virtual {v0}, Lx/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/i0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method
