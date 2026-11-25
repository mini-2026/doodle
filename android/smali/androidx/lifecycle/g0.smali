.class public abstract synthetic Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/f0$b;Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 0

    .line 1
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static b(Landroidx/lifecycle/f0$b;Ljava/lang/Class;Lw/a;)Landroidx/lifecycle/e0;
    .locals 1

    const-string v0, "modelClass"

    .line 1
    invoke-static {p1, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lm0/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/f0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p0

    return-object p0
.end method
