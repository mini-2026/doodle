.class public abstract Landroidx/lifecycle/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/j0;)Lw/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    invoke-static {p0, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/g;

    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lw/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lw/a$a;->b:Lw/a$a;

    :goto_0
    return-object p0
.end method
